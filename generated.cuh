// INCLUDES
#ifndef META_CUDF_META_DEF_CUH
#define META_CUDF_META_DEF_CUH

#include <meta_json_parser/action/jbool.cuh>
#include <meta_json_parser/meta_utility/metastring.h>

// KEYS
using K_L1_studio = metastring("studio");
using K_L1_monoStereo = metastring("monoStereo");
using K_L1_esrbRating = metastring("esrbRating");
using K_L1_buybackPlans = metastring("buybackPlans");
using K_L1_orderable = metastring("orderable");
using K_L1_inStoreAvailability = metastring("inStoreAvailability");
using K_L1_departmentId = metastring("departmentId");
using K_L1_mediumImage = metastring("mediumImage");
using K_L1_warrantyLabor = metastring("warrantyLabor");
using K_L1_artistId = metastring("artistId");
using K_L1_planCategory = metastring("planCategory");
using K_L1_validFrom = metastring("validFrom");
using K_L1_type = metastring("type");
using K_L1_priceWithPlan = metastring("priceWithPlan");
using K_L1_score = metastring("score");
using K_L1_softwareGrade = metastring("softwareGrade");
using K_L1_sku = metastring("sku");
using K_L1_accessoriesImage = metastring("accessoriesImage");
using K_L1_techSupportPlans = metastring("techSupportPlans");
using K_L1_height = metastring("height");
using K_L1_softwareNumberOfPlayers = metastring("softwareNumberOfPlayers");
using K_L1_activeUpdateDate = metastring("activeUpdateDate");
using K_L1_addToCartUrl = metastring("addToCartUrl");
using K_L1_protectionPlans = metastring("protectionPlans");
using K_L1_productId = metastring("productId");
using K_L1_remoteControlImage = metastring("remoteControlImage");
using K_L1_devices = metastring("devices");
using K_L1_categoryPath = metastring("categoryPath");
using K_L1_familyIndividualCode = metastring("familyIndividualCode");
using K_L1_bundledIn = metastring("bundledIn");
using K_L1_active = metastring("active");
using K_L1_upc = metastring("upc");
using K_L1_carriers = metastring("carriers");
using K_L1_subclassId = metastring("subclassId");
using K_L1_listingId = metastring("listingId");
using K_L1_freeShippingEligible = metastring("freeShippingEligible");
using K_L1_outletCenter = metastring("outletCenter");
using K_L1_protectionPlanTerm = metastring("protectionPlanTerm");
using K_L1_quantityLimit = metastring("quantityLimit");
using K_L1_softwareAge = metastring("softwareAge");
using K_L1_customerTopRated = metastring("customerTopRated");
using K_L1_startDate = metastring("startDate");
using K_L1_earlyTerminationFees = metastring("earlyTerminationFees");
using K_L1_frequentlyPurchasedWith = metastring("frequentlyPurchasedWith");
using K_L1_percentSavings = metastring("percentSavings");
using K_L1_includedItemList = metastring("includedItemList");
using K_L1_tradeInValue = metastring("tradeInValue");
using K_L1_manufacturer = metastring("manufacturer");
using K_L1_classId = metastring("classId");
using K_L1_preowned = metastring("preowned");
using K_L1_shippingWeight = metastring("shippingWeight");
using K_L1_linkShareAffiliateAddToCartUrl = metastring("linkShareAffiliateAddToCartUrl");
using K_L1_leftViewImage = metastring("leftViewImage");
using K_L1_genre = metastring("genre");
using K_L1_clearance = metastring("clearance");
using K_L1_onSale = metastring("onSale");
using K_L1_mobileUrl = metastring("mobileUrl");
using K_L1_rightViewImage = metastring("rightViewImage");
using K_L1_priceRestriction = metastring("priceRestriction");
using K_L1_activationCharge = metastring("activationCharge");
using K_L1_secondaryMarket = metastring("secondaryMarket");
using K_L1_protectionPlanDetails = metastring("protectionPlanDetails");
using K_L1_planType = metastring("planType");
using K_L1_salePrice = metastring("salePrice");
using K_L1_accessories = metastring("accessories");
using K_L1_url = metastring("url");
using K_L1_planFeatures = metastring("planFeatures");
using K_L1_productTemplate = metastring("productTemplate");
using K_L1_depth = metastring("depth");
using K_L1_protectionPlanLowPrice = metastring("protectionPlanLowPrice");
using K_L1_protectionPlanHighPrice = metastring("protectionPlanHighPrice");
using K_L1_subclass = metastring("subclass");
using K_L1_width = metastring("width");
using K_L1_validUntil = metastring("validUntil");
using K_L1_carrierPlan = metastring("carrierPlan");
using K_L1_itemUpdateDate = metastring("itemUpdateDate");
using K_L1_modelNumber = metastring("modelNumber");
using K_L1_homeDelivery = metastring("homeDelivery");
using K_L1_technologyCode = metastring("technologyCode");
using K_L1_largeImage = metastring("largeImage");
using K_L1_salesRankMediumTerm = metastring("salesRankMediumTerm");
using K_L1_inStoreAvailabilityText = metastring("inStoreAvailabilityText");
using K_L1_regularPrice = metastring("regularPrice");
using K_L1_relatedProducts = metastring("relatedProducts");
using K_L1_carrierPlans = metastring("carrierPlans");
using K_L1_spin360Url = metastring("spin360Url");
using K_L1_aspectRatio = metastring("aspectRatio");
using K_L1_source = metastring("source");
using K_L1_minutePrice = metastring("minutePrice");
using K_L1_numberOfPlayers = metastring("numberOfPlayers");
using K_L1_warrantyParts = metastring("warrantyParts");
using K_L1_sellerId = metastring("sellerId");
using K_L1_freeShipping = metastring("freeShipping");
using K_L1_shipping = metastring("shipping");
using K_L1_members = metastring("members");
using K_L1_mediaCount = metastring("mediaCount");
using K_L1_inStorePickup = metastring("inStorePickup");
using K_L1_customerReviewCount = metastring("customerReviewCount");
using K_L1_backViewImage = metastring("backViewImage");
using K_L1_linkShareAffiliateUrl = metastring("linkShareAffiliateUrl");
using K_L1_new = metastring("new");
using K_L1_image = metastring("image");
using K_L1_topViewImage = metastring("topViewImage");
using K_L1_onlineAvailabilityUpdateDate = metastring("onlineAvailabilityUpdateDate");
using K_L1_largeFrontImage = metastring("largeFrontImage");
using K_L1_shippingCost = metastring("shippingCost");
using K_L1_marketplace = metastring("marketplace");
using K_L1_energyGuideImage = metastring("energyGuideImage");
using K_L1_studioLive = metastring("studioLive");
using K_L1_format = metastring("format");
using K_L1_specialOrder = metastring("specialOrder");
using K_L1_alternateViewsImage = metastring("alternateViewsImage");
using K_L1_parentalAdvisory = metastring("parentalAdvisory");
using K_L1_weight = metastring("weight");
using K_L1_affiliateUrl = metastring("affiliateUrl");
using K_L1_shortDescription = metastring("shortDescription");
using K_L1_inStoreAvailabilityUpdateDate = metastring("inStoreAvailabilityUpdateDate");
using K_L1_condition = metastring("condition");
using K_L1_lists = metastring("lists");
using K_L1_name = metastring("name");
using K_L1_lowPriceGuarantee = metastring("lowPriceGuarantee");
using K_L1_shippingLevelsOfService = metastring("shippingLevelsOfService");
using K_L1_mpaaRating = metastring("mpaaRating");
using K_L1_albumLabel = metastring("albumLabel");
using K_L1_productFamilies = metastring("productFamilies");
using K_L1_friendsAndFamilyPickup = metastring("friendsAndFamilyPickup");
using K_L1_longDescription = metastring("longDescription");
using K_L1_color = metastring("color");
using K_L1_description = metastring("description");
using K_L1_shippingRestrictions = metastring("shippingRestrictions");
using K_L1_angleImage = metastring("angleImage");
using K_L1_platform = metastring("platform");
using K_L1_priceUpdateDate = metastring("priceUpdateDate");
using K_L1_bestSellingRank = metastring("bestSellingRank");
using K_L1_customerReviewAverage = metastring("customerReviewAverage");
using K_L1_plot = metastring("plot");
using K_L1_albumTitle = metastring("albumTitle");
using K_L1_department = metastring("department");
using K_L1_thumbnailImage = metastring("thumbnailImage");
using K_L1_planPrice = metastring("planPrice");
using K_L1_class = metastring("class");
using K_L1_digital = metastring("digital");
using K_L1_salesRankShortTerm = metastring("salesRankShortTerm");
using K_L1_releaseDate = metastring("releaseDate");
using K_L1_monthlyRecurringCharge = metastring("monthlyRecurringCharge");
using K_L1_onlineAvailabilityText = metastring("onlineAvailabilityText");
using K_L1_dollarSavings = metastring("dollarSavings");
using K_L1_protectionPlanType = metastring("protectionPlanType");
using K_L1_originalReleaseDate = metastring("originalReleaseDate");
using K_L1_theatricalReleaseDate = metastring("theatricalReleaseDate");
using K_L1_salesRankLongTerm = metastring("salesRankLongTerm");
using K_L1_onlineAvailability = metastring("onlineAvailability");
using K_L1_lengthInMinutes = metastring("lengthInMinutes");
using K_L1_carrierModelNumber = metastring("carrierModelNumber");
using K_L1_affiliateAddToCartUrl = metastring("affiliateAddToCartUrl");
using K_L1_fulfilledBy = metastring("fulfilledBy");
using K_L1_screenFormat = metastring("screenFormat");
using K_L1_artistName = metastring("artistName");
using K_L1_monthlyRecurringChargeGrandTotal = metastring("monthlyRecurringChargeGrandTotal");

// DICT
#define STATIC_STRING_SIZE 256
template<template<class, int> class StringFun, class DictOpts>
using DictCreator = JDict<mp_list<
    mp_list<K_L1_studio, JNullType<K_L1_studio>>,
    mp_list<K_L1_monoStereo, JNullType<K_L1_monoStereo>>,
    mp_list<K_L1_esrbRating, JNullType<K_L1_esrbRating>>,
    mp_list<K_L1_buybackPlans, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_orderable, StringFun<K_L1_orderable, STATIC_STRING_SIZE>>,
    mp_list<K_L1_inStoreAvailability, JBool<uint8_t, K_L1_inStoreAvailability>>,
    mp_list<K_L1_departmentId, JNumber<uint32_t, K_L1_departmentId>>,
    mp_list<K_L1_mediumImage, StringFun<K_L1_mediumImage, STATIC_STRING_SIZE>>,
    mp_list<K_L1_warrantyLabor, JNullType<K_L1_warrantyLabor>>,
    mp_list<K_L1_artistId, JNullType<K_L1_artistId>>,
    mp_list<K_L1_planCategory, JNullType<K_L1_planCategory>>,
    mp_list<K_L1_validFrom, JNullType<K_L1_validFrom>>,
    mp_list<K_L1_type, StringFun<K_L1_type, STATIC_STRING_SIZE>>,
    mp_list<K_L1_priceWithPlan, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_score, JNullType<K_L1_score>>,
    mp_list<K_L1_softwareGrade, JNullType<K_L1_softwareGrade>>,
    mp_list<K_L1_sku, JNumber<uint32_t, K_L1_sku>>,
    mp_list<K_L1_accessoriesImage, JNullType<K_L1_accessoriesImage>>,
    mp_list<K_L1_techSupportPlans, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_height, JNullType<K_L1_height>>,
    mp_list<K_L1_softwareNumberOfPlayers, JNullType<K_L1_softwareNumberOfPlayers>>,
    mp_list<K_L1_activeUpdateDate, StringFun<K_L1_activeUpdateDate, STATIC_STRING_SIZE>>,
    mp_list<K_L1_addToCartUrl, StringFun<K_L1_addToCartUrl, STATIC_STRING_SIZE>>,
    mp_list<K_L1_protectionPlans, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_productId, JNumber<uint32_t, K_L1_productId>>,
    mp_list<K_L1_remoteControlImage, JNullType<K_L1_remoteControlImage>>,
    mp_list<K_L1_devices, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_categoryPath, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_familyIndividualCode, JNullType<K_L1_familyIndividualCode>>,
    mp_list<K_L1_bundledIn, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_active, JBool<uint8_t, K_L1_active>>,
    mp_list<K_L1_upc, StringFun<K_L1_upc, STATIC_STRING_SIZE>>,
    mp_list<K_L1_carriers, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_subclassId, JNumber<uint32_t, K_L1_subclassId>>,
    mp_list<K_L1_listingId, JNullType<K_L1_listingId>>,
    mp_list<K_L1_freeShippingEligible, JBool<uint8_t, K_L1_freeShippingEligible>>,
    mp_list<K_L1_outletCenter, JNullType<K_L1_outletCenter>>,
    mp_list<K_L1_protectionPlanTerm, StringFun<K_L1_protectionPlanTerm, STATIC_STRING_SIZE>>,
    mp_list<K_L1_quantityLimit, JNumber<uint32_t, K_L1_quantityLimit>>,
    mp_list<K_L1_softwareAge, JNullType<K_L1_softwareAge>>,
    mp_list<K_L1_customerTopRated, JBool<uint8_t, K_L1_customerTopRated>>,
    mp_list<K_L1_startDate, StringFun<K_L1_startDate, STATIC_STRING_SIZE>>,
    mp_list<K_L1_earlyTerminationFees, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_frequentlyPurchasedWith, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_percentSavings, StringFun<K_L1_percentSavings, STATIC_STRING_SIZE>>,
    mp_list<K_L1_includedItemList, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_tradeInValue, StringFun<K_L1_tradeInValue, STATIC_STRING_SIZE>>,
    mp_list<K_L1_manufacturer, JNullType<K_L1_manufacturer>>,
    mp_list<K_L1_classId, JNumber<uint32_t, K_L1_classId>>,
    mp_list<K_L1_preowned, JBool<uint8_t, K_L1_preowned>>,
    mp_list<K_L1_shippingWeight, JRealNumber<float, K_L1_shippingWeight>>,
    mp_list<K_L1_linkShareAffiliateAddToCartUrl, StringFun<K_L1_linkShareAffiliateAddToCartUrl, STATIC_STRING_SIZE>>,
    mp_list<K_L1_leftViewImage, JNullType<K_L1_leftViewImage>>,
    mp_list<K_L1_genre, StringFun<K_L1_genre, STATIC_STRING_SIZE>>,
    mp_list<K_L1_clearance, JBool<uint8_t, K_L1_clearance>>,
    mp_list<K_L1_onSale, JBool<uint8_t, K_L1_onSale>>,
    mp_list<K_L1_mobileUrl, StringFun<K_L1_mobileUrl, STATIC_STRING_SIZE>>,
    mp_list<K_L1_rightViewImage, JNullType<K_L1_rightViewImage>>,
    mp_list<K_L1_priceRestriction, JNullType<K_L1_priceRestriction>>,
    mp_list<K_L1_activationCharge, StringFun<K_L1_activationCharge, STATIC_STRING_SIZE>>,
    mp_list<K_L1_secondaryMarket, JNullType<K_L1_secondaryMarket>>,
    mp_list<K_L1_protectionPlanDetails, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_planType, JNullType<K_L1_planType>>,
    mp_list<K_L1_salePrice, JRealNumber<float, K_L1_salePrice>>,
    mp_list<K_L1_accessories, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_url, StringFun<K_L1_url, STATIC_STRING_SIZE>>,
    mp_list<K_L1_planFeatures, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_productTemplate, StringFun<K_L1_productTemplate, STATIC_STRING_SIZE>>,
    mp_list<K_L1_depth, JNullType<K_L1_depth>>,
    mp_list<K_L1_protectionPlanLowPrice, StringFun<K_L1_protectionPlanLowPrice, STATIC_STRING_SIZE>>,
    mp_list<K_L1_protectionPlanHighPrice, StringFun<K_L1_protectionPlanHighPrice, STATIC_STRING_SIZE>>,
    mp_list<K_L1_subclass, StringFun<K_L1_subclass, STATIC_STRING_SIZE>>,
    mp_list<K_L1_width, JNullType<K_L1_width>>,
    mp_list<K_L1_validUntil, JNullType<K_L1_validUntil>>,
    mp_list<K_L1_carrierPlan, JNullType<K_L1_carrierPlan>>,
    mp_list<K_L1_itemUpdateDate, StringFun<K_L1_itemUpdateDate, STATIC_STRING_SIZE>>,
    mp_list<K_L1_modelNumber, StringFun<K_L1_modelNumber, STATIC_STRING_SIZE>>,
    mp_list<K_L1_homeDelivery, JBool<uint8_t, K_L1_homeDelivery>>,
    mp_list<K_L1_technologyCode, JNullType<K_L1_technologyCode>>,
    mp_list<K_L1_largeImage, StringFun<K_L1_largeImage, STATIC_STRING_SIZE>>,
    mp_list<K_L1_salesRankMediumTerm, JNullType<K_L1_salesRankMediumTerm>>,
    mp_list<K_L1_inStoreAvailabilityText, StringFun<K_L1_inStoreAvailabilityText, STATIC_STRING_SIZE>>,
    mp_list<K_L1_regularPrice, JRealNumber<float, K_L1_regularPrice>>,
    mp_list<K_L1_relatedProducts, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_carrierPlans, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_spin360Url, JNullType<K_L1_spin360Url>>,
    mp_list<K_L1_aspectRatio, JNullType<K_L1_aspectRatio>>,
    mp_list<K_L1_source, StringFun<K_L1_source, STATIC_STRING_SIZE>>,
    mp_list<K_L1_minutePrice, StringFun<K_L1_minutePrice, STATIC_STRING_SIZE>>,
    mp_list<K_L1_numberOfPlayers, JNullType<K_L1_numberOfPlayers>>,
    mp_list<K_L1_warrantyParts, JNullType<K_L1_warrantyParts>>,
    mp_list<K_L1_sellerId, JNullType<K_L1_sellerId>>,
    mp_list<K_L1_freeShipping, JBool<uint8_t, K_L1_freeShipping>>,
    mp_list<K_L1_shipping, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_members, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_mediaCount, JNullType<K_L1_mediaCount>>,
    mp_list<K_L1_inStorePickup, JBool<uint8_t, K_L1_inStorePickup>>,
    mp_list<K_L1_customerReviewCount, JNullType<K_L1_customerReviewCount>>,
    mp_list<K_L1_backViewImage, JNullType<K_L1_backViewImage>>,
    mp_list<K_L1_linkShareAffiliateUrl, StringFun<K_L1_linkShareAffiliateUrl, STATIC_STRING_SIZE>>,
    mp_list<K_L1_new, JBool<uint8_t, K_L1_new>>,
    mp_list<K_L1_image, StringFun<K_L1_image, STATIC_STRING_SIZE>>,
    mp_list<K_L1_topViewImage, JNullType<K_L1_topViewImage>>,
    mp_list<K_L1_onlineAvailabilityUpdateDate, StringFun<K_L1_onlineAvailabilityUpdateDate, STATIC_STRING_SIZE>>,
    mp_list<K_L1_largeFrontImage, StringFun<K_L1_largeFrontImage, STATIC_STRING_SIZE>>,
    mp_list<K_L1_shippingCost, JRealNumber<float, K_L1_shippingCost>>,
    mp_list<K_L1_marketplace, JBool<uint8_t, K_L1_marketplace>>,
    mp_list<K_L1_energyGuideImage, JNullType<K_L1_energyGuideImage>>,
    mp_list<K_L1_studioLive, JNullType<K_L1_studioLive>>,
    mp_list<K_L1_format, StringFun<K_L1_format, STATIC_STRING_SIZE>>,
    mp_list<K_L1_specialOrder, JBool<uint8_t, K_L1_specialOrder>>,
    mp_list<K_L1_alternateViewsImage, JNullType<K_L1_alternateViewsImage>>,
    mp_list<K_L1_parentalAdvisory, JBool<uint8_t, K_L1_parentalAdvisory>>,
    mp_list<K_L1_weight, JNullType<K_L1_weight>>,
    mp_list<K_L1_affiliateUrl, JNullType<K_L1_affiliateUrl>>,
    mp_list<K_L1_shortDescription, JNullType<K_L1_shortDescription>>,
    mp_list<K_L1_inStoreAvailabilityUpdateDate, StringFun<K_L1_inStoreAvailabilityUpdateDate, STATIC_STRING_SIZE>>,
    mp_list<K_L1_condition, StringFun<K_L1_condition, STATIC_STRING_SIZE>>,
    mp_list<K_L1_lists, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_name, StringFun<K_L1_name, STATIC_STRING_SIZE>>,
    mp_list<K_L1_lowPriceGuarantee, JBool<uint8_t, K_L1_lowPriceGuarantee>>,
    mp_list<K_L1_shippingLevelsOfService, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_mpaaRating, JNullType<K_L1_mpaaRating>>,
    mp_list<K_L1_albumLabel, StringFun<K_L1_albumLabel, STATIC_STRING_SIZE>>,
    mp_list<K_L1_productFamilies, JArray<mp_list<>, DictOpts>>,
    mp_list<K_L1_friendsAndFamilyPickup, JBool<uint8_t, K_L1_friendsAndFamilyPickup>>,
    mp_list<K_L1_longDescription, JNullType<K_L1_longDescription>>,
    mp_list<K_L1_color, JNullType<K_L1_color>>,
    mp_list<K_L1_description, JNullType<K_L1_description>>,
    mp_list<K_L1_shippingRestrictions, JNullType<K_L1_shippingRestrictions>>,
    mp_list<K_L1_angleImage, JNullType<K_L1_angleImage>>,
    mp_list<K_L1_platform, JNullType<K_L1_platform>>,
    mp_list<K_L1_priceUpdateDate, StringFun<K_L1_priceUpdateDate, STATIC_STRING_SIZE>>,
    mp_list<K_L1_bestSellingRank, JNullType<K_L1_bestSellingRank>>,
    mp_list<K_L1_customerReviewAverage, JNullType<K_L1_customerReviewAverage>>,
    mp_list<K_L1_plot, JNullType<K_L1_plot>>,
    mp_list<K_L1_albumTitle, StringFun<K_L1_albumTitle, STATIC_STRING_SIZE>>,
    mp_list<K_L1_department, StringFun<K_L1_department, STATIC_STRING_SIZE>>,
    mp_list<K_L1_thumbnailImage, StringFun<K_L1_thumbnailImage, STATIC_STRING_SIZE>>,
    mp_list<K_L1_planPrice, JNullType<K_L1_planPrice>>,
    mp_list<K_L1_class, StringFun<K_L1_class, STATIC_STRING_SIZE>>,
    mp_list<K_L1_digital, JBool<uint8_t, K_L1_digital>>,
    mp_list<K_L1_salesRankShortTerm, JNullType<K_L1_salesRankShortTerm>>,
    mp_list<K_L1_releaseDate, StringFun<K_L1_releaseDate, STATIC_STRING_SIZE>>,
    mp_list<K_L1_monthlyRecurringCharge, StringFun<K_L1_monthlyRecurringCharge, STATIC_STRING_SIZE>>,
    mp_list<K_L1_onlineAvailabilityText, StringFun<K_L1_onlineAvailabilityText, STATIC_STRING_SIZE>>,
    mp_list<K_L1_dollarSavings, JRealNumber<float, K_L1_dollarSavings>>,
    mp_list<K_L1_protectionPlanType, JNullType<K_L1_protectionPlanType>>,
    mp_list<K_L1_originalReleaseDate, StringFun<K_L1_originalReleaseDate, STATIC_STRING_SIZE>>,
    mp_list<K_L1_theatricalReleaseDate, JNullType<K_L1_theatricalReleaseDate>>,
    mp_list<K_L1_salesRankLongTerm, JNullType<K_L1_salesRankLongTerm>>,
    mp_list<K_L1_onlineAvailability, JBool<uint8_t, K_L1_onlineAvailability>>,
    mp_list<K_L1_lengthInMinutes, JNullType<K_L1_lengthInMinutes>>,
    mp_list<K_L1_carrierModelNumber, JNullType<K_L1_carrierModelNumber>>,
    mp_list<K_L1_affiliateAddToCartUrl, JNullType<K_L1_affiliateAddToCartUrl>>,
    mp_list<K_L1_fulfilledBy, StringFun<K_L1_fulfilledBy, STATIC_STRING_SIZE>>,
    mp_list<K_L1_screenFormat, JNullType<K_L1_screenFormat>>,
    mp_list<K_L1_artistName, StringFun<K_L1_artistName, STATIC_STRING_SIZE>>,
    mp_list<K_L1_monthlyRecurringChargeGrandTotal, StringFun<K_L1_monthlyRecurringChargeGrandTotal, STATIC_STRING_SIZE>>
>, DictOpts>;

// Definitions for null values, custom types (e.g., arrays, dictionaries), and strings
template<class Key>
struct JNullType {
    using value_type = std::nullptr_t;
};

#endif /* !defined(META_CUDF_META_DEF_CUH) */
