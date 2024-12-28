// INCLUDES
#ifndef META_CUDF_META_DEF_CUH
#define META_CUDF_META_DEF_CUH

#include <meta_json_parser/action/jbool.cuh>
#include <meta_json_parser/meta_utility/metastring.h>

// KEYS
using K_L1_author = metastring("author");
using K_L1_author_flair_css_class = metastring("author_flair_css_class");
using K_L1_author_flair_text = metastring("author_flair_text");
using K_L1_body = metastring("body");
using K_L1_can_gild = metastring("can_gild");
using K_L1_controversiality = metastring("controversiality");
using K_L1_created_utc = metastring("created_utc");
using K_L1_distinguished = metastring("distinguished");
using K_L1_edited = metastring("edited");
using K_L1_gilded = metastring("gilded");
using K_L1_id = metastring("id");
using K_L1_is_submitter = metastring("is_submitter");
using K_L1_link_id = metastring("link_id");
using K_L1_parent_id = metastring("parent_id");
using K_L1_permalink = metastring("permalink");
using K_L1_retrieved_on = metastring("retrieved_on");
using K_L1_score = metastring("score");
using K_L1_stickied = metastring("stickied");
using K_L1_subreddit = metastring("subreddit");
using K_L1_subreddit_id = metastring("subreddit_id");

// DICT
#define STATIC_STRING_SIZE 32
template<template<class, int> class StringFun, class DictOpts>
using DictCreator = JDict < mp_list <
        mp_list<K_L1_author, StringFun<K_L1_author, STATIC_STRING_SIZE>>,
        mp_list<K_L1_author_flair_css_class, StringFun<K_L1_author_flair_css_class, STATIC_STRING_SIZE>>,
        mp_list<K_L1_author_flair_text, StringFun<K_L1_author_flair_text, STATIC_STRING_SIZE>>,
        mp_list<K_L1_body, StringFun<K_L1_body, STATIC_STRING_SIZE>>,
        mp_list<K_L1_can_gild, JBool<uint8_t, K_L1_can_gild>>,
        mp_list<K_L1_controversiality, JNumber<uint32_t, K_L1_controversiality>>,
        mp_list<K_L1_created_utc, JNumber<uint32_t, K_L1_created_utc>>,
        mp_list<K_L1_distinguished, JNullType<K_L1_distinguished>>,
        mp_list<K_L1_edited, JBool<uint8_t, K_L1_edited>>,
        mp_list<K_L1_gilded, JNumber<uint32_t, K_L1_gilded>>,
        mp_list<K_L1_id, StringFun<K_L1_id, STATIC_STRING_SIZE>>,
        mp_list<K_L1_is_submitter, JBool<uint8_t, K_L1_is_submitter>>,
        mp_list<K_L1_link_id, StringFun<K_L1_link_id, STATIC_STRING_SIZE>>,
        mp_list<K_L1_parent_id, StringFun<K_L1_parent_id, STATIC_STRING_SIZE>>,
        mp_list<K_L1_permalink, StringFun<K_L1_permalink, STATIC_STRING_SIZE>>,
        mp_list<K_L1_retrieved_on, JNumber<uint32_t, K_L1_retrieved_on>>,
        mp_list<K_L1_score, JNumber<uint32_t, K_L1_score>>,
        mp_list<K_L1_stickied, JBool<uint8_t, K_L1_stickied>>,
        mp_list<K_L1_subreddit, StringFun<K_L1_subreddit, STATIC_STRING_SIZE>>,
        mp_list<K_L1_subreddit_id, StringFun<K_L1_subreddit_id, STATIC_STRING_SIZE>>
>,
        DictOpts
> ;

#ifdef HAVE_LIBCUDF
#define HAVE_DTYPES
std::map<std::string, cudf::data_type> dtypes{
    { "can_gild", cudf::data_type{cudf::type_id::BOOL8} },
    { "controversiality", cudf::data_type{cudf::type_id::INT32} },
    { "created_utc", cudf::data_type{cudf::type_id::INT32} },
    { "edited", cudf::data_type{cudf::type_id::BOOL8} },
    { "gilded", cudf::data_type{cudf::type_id::INT32} },
    { "is_submitter", cudf::data_type{cudf::type_id::BOOL8} },
    { "retrieved_on", cudf::data_type{cudf::type_id::INT32} },
    { "score", cudf::data_type{cudf::type_id::INT32} },
    { "stickied", cudf::data_type{cudf::type_id::BOOL8} },
};
#endif

#endif /* !defined(META_CUDF_META_DEF_CUH) */
