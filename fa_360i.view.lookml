- view: fa_360i
  fields:

  - dimension: ad_group_id
    type: number
    sql: ${TABLE}.ad_group_id

  - dimension: ad_name_id
    type: number
    sql: ${TABLE}.ad_name_id

  - dimension: avg_cpc
    type: number
    sql: ${TABLE}.avg_cpc

  - dimension: avg_cpm
    type: number
    sql: ${TABLE}.avg_cpm

  - dimension: avg_position
    type: number
    sql: ${TABLE}.avg_position

  - dimension: campaign_account_name_id
    type: number
    sql: ${TABLE}.campaign_account_name_id

  - dimension: campaign_code_id
    type: number
    sql: ${TABLE}.campaign_code_id

  - dimension: campaign_daily_budget_id
    type: number
    sql: ${TABLE}.campaign_daily_budget_id

  - dimension: campaign_end_date_id
    type: number
    sql: ${TABLE}.campaign_end_date_id

  - dimension: campaign_name_id
    type: number
    sql: ${TABLE}.campaign_name_id

  - dimension: campaign_start_date_id
    type: number
    sql: ${TABLE}.campaign_start_date_id

  - dimension: campaign_status_id
    type: number
    sql: ${TABLE}.campaign_status_id

  - dimension: campaign_subtype_id
    type: number
    sql: ${TABLE}.campaign_subtype_id

  - dimension: campaign_total_budget_id
    type: number
    sql: ${TABLE}.campaign_total_budget_id

  - dimension: campaign_type_id
    type: number
    sql: ${TABLE}.campaign_type_id

  - dimension: conversion_rate
    type: number
    sql: ${TABLE}.conversion_rate

  - dimension: cost
    type: number
    sql: ${TABLE}.cost

  - dimension: cost_per_conversion
    type: number
    sql: ${TABLE}.cost_per_conversion

  - dimension: cost_per_engagement
    type: number
    sql: ${TABLE}.cost_per_engagement

  - dimension: ctr
    type: number
    sql: ${TABLE}.ctr

  - dimension: currency_id
    type: number
    sql: ${TABLE}.currency_id

  - dimension: current_bid
    type: number
    value_format_name: id
    sql: ${TABLE}.current_bid

  - dimension: current_remaining_budget
    type: number
    sql: ${TABLE}.current_remaining_budget

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: engagement_follow_rate
    type: number
    sql: ${TABLE}.engagement_follow_rate

  - dimension: expire_flg
    type: number
    sql: ${TABLE}.expire_flg

  - dimension: frequency
    type: number
    sql: ${TABLE}.frequency

  - dimension: insertion_order_name_id
    type: number
    sql: ${TABLE}.insertion_order_name_id

  - dimension: keyword_id
    type: number
    sql: ${TABLE}.keyword_id

  - dimension: keyword_state_id
    type: number
    sql: ${TABLE}.keyword_state_id

  - dimension: match_type_id
    type: number
    sql: ${TABLE}.match_type_id

  - dimension: max_cpc
    type: number
    sql: ${TABLE}.max_cpc

  - dimension: num_actions
    type: number
    sql: ${TABLE}.num_actions

  - dimension: num_app_installs
    type: number
    sql: ${TABLE}.num_app_installs

  - dimension: num_clicks
    type: number
    sql: ${TABLE}.num_clicks

  - dimension: num_conversion
    type: number
    sql: ${TABLE}.num_conversion

  - dimension: num_engagement
    type: number
    sql: ${TABLE}.num_engagement

  - dimension: num_engagement_follows
    type: number
    sql: ${TABLE}.num_engagement_follows

  - dimension: num_event_responses
    type: number
    sql: ${TABLE}.num_event_responses

  - dimension: num_favorites
    type: number
    sql: ${TABLE}.num_favorites

  - dimension: num_impressions
    type: number
    sql: ${TABLE}.num_impressions

  - dimension: num_leads_submitted
    type: number
    sql: ${TABLE}.num_leads_submitted

  - dimension: num_page_likes
    type: number
    sql: ${TABLE}.num_page_likes

  - dimension: num_replies
    type: number
    sql: ${TABLE}.num_replies

  - dimension: num_retweets
    type: number
    sql: ${TABLE}.num_retweets

  - dimension: num_social_clicks
    type: number
    sql: ${TABLE}.num_social_clicks

  - dimension: num_social_impressions
    type: number
    sql: ${TABLE}.num_social_impressions

  - dimension: num_unfollows
    type: number
    sql: ${TABLE}.num_unfollows

  - dimension: num_unique_clicks
    type: number
    sql: ${TABLE}.num_unique_clicks

  - dimension: product_type_id
    type: number
    sql: ${TABLE}.product_type_id

  - dimension: quality_score
    type: number
    sql: ${TABLE}.quality_score

  - dimension: reach
    type: number
    sql: ${TABLE}.reach

  - dimension: social_ctr
    type: number
    sql: ${TABLE}.social_ctr

  - dimension: social_impressions_pct
    type: number
    sql: ${TABLE}.social_impressions_pct

  - dimension: social_reach
    type: number
    sql: ${TABLE}.social_reach

  - dimension: source_name
    type: string
    sql: ${TABLE}.source_name

  - dimension: unique_ctr
    type: number
    sql: ${TABLE}.unique_ctr

  - dimension: url_id
    type: number
    sql: ${TABLE}.url_id

  - dimension: view_through_conversion
    type: number
    sql: ${TABLE}.view_through_conversion

  - measure: count
    type: count
    drill_fields: [source_name]

