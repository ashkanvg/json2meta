#include <iostream>
#include <fstream>
#include <string>
#include <rapidjson/document.h>
#include <rapidjson/istreamwrapper.h>

// Helper function to determine the C++ type based on JSON value type
std::string determineType(const std::string& key, const rapidjson::Value& value) {
    if (value.IsNull()) {
        return "JNullType<K_L1_" + key + ">";
    } else if (value.IsString()) {
        return "StringFun<K_L1_" + key + ", STATIC_STRING_SIZE>";
    } else if (value.IsBool()) {
        return "JBool<uint8_t, K_L1_" + key + ">";
    } else if (value.IsInt()) {
        return "JNumber<uint32_t, K_L1_" + key + ">";
    } else if (value.IsDouble()) {
        return "JRealNumber<float, K_L1_" + key + ">";
    } else if (value.IsArray()) {
        return "JArray<mp_list<>, DictOpts>"; // Simplified handling for arrays
    } else if (value.IsObject()) {
        return "JDict<mp_list<>, DictOpts>"; // Simplified handling for nested objects
    }
    return "UnknownType"; // Fallback for unexpected types
}

// Helper function to format keys for metastring definitions
std::string formatKey(const std::string& key) {
    std::string formatted = key;
    std::replace(formatted.begin(), formatted.end(), '-', '_'); // Replace dashes with underscores
    std::replace(formatted.begin(), formatted.end(), ' ', '_'); // Replace spaces with underscores
    return formatted;
}

// Main function to generate the .cuh file
void generateCuhFile(const std::string& jsonFile, const std::string& outputFile) {
    // Open the JSON file
    std::ifstream inputFile(jsonFile);
    if (!inputFile.is_open()) {
        std::cerr << "Error: Cannot open JSON file!" << std::endl;
        return;
    }

    // Parse the JSON file using RapidJSON
    rapidjson::IStreamWrapper isw(inputFile);
    rapidjson::Document document;
    document.ParseStream(isw);
    inputFile.close();

    // Check if JSON is valid
    if (!document.IsObject()) {
        std::cerr << "Error: Expected a JSON object!" << std::endl;
        return;
    }

    // Open the output file for writing
    std::ofstream outputFileStream(outputFile);
    if (!outputFileStream.is_open()) {
        std::cerr << "Error: Cannot open output file!" << std::endl;
        return;
    }

    // Write the header of the .cuh file
    outputFileStream << "// INCLUDES\n";
    outputFileStream << "#ifndef META_CUDF_META_DEF_CUH\n";
    outputFileStream << "#define META_CUDF_META_DEF_CUH\n\n";
    outputFileStream << "#include <meta_json_parser/action/jbool.cuh>\n";
    outputFileStream << "#include <meta_json_parser/meta_utility/metastring.h>\n\n";

    // Write the metastring definitions
    outputFileStream << "// KEYS\n";
    for (auto it = document.MemberBegin(); it != document.MemberEnd(); ++it) {
        std::string key = formatKey(it->name.GetString());
        outputFileStream << "using K_L1_" << key << " = metastring(\"" << it->name.GetString() << "\");\n";
    }

    // Write the DictCreator template
    outputFileStream << "\n// DICT\n";
    outputFileStream << "#define STATIC_STRING_SIZE 256\n";
    outputFileStream << "template<template<class, int> class StringFun, class DictOpts>\n";
    outputFileStream << "using DictCreator = JDict<mp_list<\n";

    for (auto it = document.MemberBegin(); it != document.MemberEnd(); ++it) {
        std::string key = formatKey(it->name.GetString());
        std::string type = determineType(key, it->value);
        outputFileStream << "    mp_list<K_L1_" << key << ", " << type << ">";
        if (std::next(it) != document.MemberEnd()) {
            outputFileStream << ",";
        }
        outputFileStream << "\n";
    }

    outputFileStream << ">, DictOpts>;\n\n";

    // Write helper definitions
    outputFileStream << "// Definitions for null values, custom types (e.g., arrays, dictionaries), and strings\n";
    outputFileStream << "template<class Key>\n";
    outputFileStream << "struct JNullType {\n";
    outputFileStream << "    using value_type = std::nullptr_t;\n";
    outputFileStream << "};\n\n";

    // Close the header guard
    outputFileStream << "#endif /* !defined(META_CUDF_META_DEF_CUH) */\n";

    // Close the file
    outputFileStream.close();

    std::cout << "Generated .cuh file: " << outputFile << std::endl;
}

// Entry point
int main() {
    std::string jsonFile = "input.json"; // Input JSON file
    std::string outputFile = "generated.cuh"; // Output .cuh file

    generateCuhFile(jsonFile, outputFile);

    return 0;
}
