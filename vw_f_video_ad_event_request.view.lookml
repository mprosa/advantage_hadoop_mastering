- view: vw_f_video_ad_event_request
  fields:

  - dimension: browser
    type: string
    sql: ${TABLE}.browser

  - dimension: browser_type
    type: string
    sql: ${TABLE}.browser_type

  - dimension: custom_distributor_group_name
    type: string
    sql: ${TABLE}.custom_distributor_group_name

  - dimension: custom_distributor_id
    type: string
    sql: ${TABLE}.custom_distributor_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: date_yyyymm
    type: number
    sql: ${TABLE}.date_yyyymm

  - dimension: device_id
    type: string
    sql: ${TABLE}.device_id

  - dimension: device_id_type_id
    type: string
    sql: ${TABLE}.device_id_type_id

  - dimension: device_type
    type: string
    sql: ${TABLE}.device_type

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - dimension: event_time
    type: number
    sql: ${TABLE}.event_time

  - dimension: ip_address
    type: string
    sql: ${TABLE}.ip_address

  - dimension: ip_geo_area_code
    type: string
    sql: ${TABLE}.ip_geo_area_code

  - dimension: ip_geo_city
    type: string
    sql: ${TABLE}.ip_geo_city

  - dimension: ip_geo_country_code
    type: string
    sql: ${TABLE}.ip_geo_country_code

  - dimension: ip_geo_country_name
    type: string
    sql: ${TABLE}.ip_geo_country_name

  - dimension: ip_geo_dma_code
    type: string
    sql: ${TABLE}.ip_geo_dma_code

  - dimension: ip_geo_ip_numeric
    type: number
    sql: ${TABLE}.ip_geo_ip_numeric

  - dimension: ip_geo_latitude
    type: string
    sql: ${TABLE}.ip_geo_latitude

  - dimension: ip_geo_longitude
    type: string
    sql: ${TABLE}.ip_geo_longitude

  - dimension: ip_geo_metro_code
    type: string
    sql: ${TABLE}.ip_geo_metro_code

  - dimension: ip_geo_postal_code
    type: string
    sql: ${TABLE}.ip_geo_postal_code

  - dimension: ip_geo_region
    type: string
    sql: ${TABLE}.ip_geo_region

  - dimension: ip_numeric
    type: string
    sql: ${TABLE}.ip_numeric

  - dimension: network_id
    type: string
    sql: ${TABLE}.network_id

  - dimension: operating_system
    type: string
    sql: ${TABLE}.operating_system

  - dimension: operating_system_type
    type: string
    sql: ${TABLE}.operating_system_type

  - dimension: page_view_random
    type: string
    sql: ${TABLE}.page_view_random

  - dimension: request_keyvalues
    type: string
    sql: ${TABLE}.request_keyvalues

  - dimension: site_id
    type: string
    sql: ${TABLE}.site_id

  - dimension: site_name
    type: string
    sql: ${TABLE}.site_name

  - dimension: site_section_custom_id
    type: string
    sql: ${TABLE}.site_section_custom_id

  - dimension: site_section_id
    type: string
    sql: ${TABLE}.site_section_id

  - dimension: site_section_name
    type: string
    sql: ${TABLE}.site_section_name

  - dimension: src_custom_distributor_id
    type: string
    sql: ${TABLE}.src_custom_distributor_id

  - dimension: src_network_id
    type: string
    sql: ${TABLE}.src_network_id

  - dimension: src_site_id
    type: string
    sql: ${TABLE}.src_site_id

  - dimension: src_site_section_custom_id
    type: string
    sql: ${TABLE}.src_site_section_custom_id

  - dimension: src_site_section_id
    type: string
    sql: ${TABLE}.src_site_section_id

  - dimension: src_transaction_id
    type: string
    sql: ${TABLE}.src_transaction_id

  - dimension: src_video_asset_custom_id
    type: string
    sql: ${TABLE}.src_video_asset_custom_id

  - dimension: src_video_asset_id
    type: string
    sql: ${TABLE}.src_video_asset_id

  - dimension: src_video_series_id
    type: string
    sql: ${TABLE}.src_video_series_id

  - dimension: transaction_id
    type: string
    sql: ${TABLE}.transaction_id

  - dimension: user_agent
    type: string
    sql: ${TABLE}.user_agent

  - dimension: user_id
    type: string
    sql: ${TABLE}.user_id

  - dimension: value_chain_role
    type: string
    sql: ${TABLE}.value_chain_role

  - dimension: video_asset_custom_id
    type: string
    sql: ${TABLE}.video_asset_custom_id

  - dimension: video_asset_duration
    type: number
    sql: ${TABLE}.video_asset_duration

  - dimension: video_asset_id
    type: string
    sql: ${TABLE}.video_asset_id

  - dimension: video_asset_name
    type: string
    sql: ${TABLE}.video_asset_name

  - dimension: video_asset_season
    type: number
    sql: ${TABLE}.video_asset_season

  - dimension: video_play_random
    type: string
    sql: ${TABLE}.video_play_random

  - dimension: video_series_id
    type: string
    sql: ${TABLE}.video_series_id

  - dimension: video_series_name
    type: string
    sql: ${TABLE}.video_series_name

  - dimension: visitor_country
    type: string
    sql: ${TABLE}.visitor_country

  - dimension: visitor_dma
    type: string
    sql: ${TABLE}.visitor_dma

  - dimension: visitor_state_province
    type: string
    sql: ${TABLE}.visitor_state_province

  - dimension: visitor_time_zone_offset
    type: number
    sql: ${TABLE}.visitor_time_zone_offset

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - custom_distributor_group_name
    - video_asset_name
    - video_series_name
    - site_name
    - site_section_name
    - ip_geo_country_name

