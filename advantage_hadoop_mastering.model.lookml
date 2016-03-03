- connection: nascar1_mastering_impala_nashive

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards


# - explore: d_individual_profile
#   label: 'People Profiles'

#- explore: d_postal_code

- explore: d_digital_profile_demographic
  label: 'Individual Profiles - Digital'
  joins:
    - join: d_postal_code
      type: left_outer
      relationship: many_to_one
      sql_on: ${d_digital_profile_demographic.postal_cd}=${d_postal_code.postal_cd}
      view_label: 'Individual Profiles - Digital'
  
    - join: fa_user
      type: left_outer
      relationship: one_to_many
      sql_on: ${d_digital_profile_demographic.master_digital_profile_id}=${fa_user.master_digital_profile_id}
      view_label: 'Individual Profiles - Digital'
  
#- explore: fa_user
- explore: digital_profile_cluster_in
  label: 'Digital Matching Signals'
#- explore: d_ad_audience_segment
#- explore: d_ad_group
#- explore: d_ad_group_sync_i
#- explore: d_ad_name
#- explore: d_ad_name_sync_i
#- explore: d_ad_targeting
#- explore: d_ad_unit
#- explore: d_browser
#- explore: d_browser_sync_i
#- explore: d_browser_type
#- explore: d_browser_type_sync_i
#- explore: d_campaign
#- explore: d_campaign_account_name
#- explore: d_campaign_account_name_sync_i
#- explore: d_campaign_budget
#- explore: d_campaign_budget_sync_i
#- explore: d_campaign_cell
#- explore: d_campaign_cell_sync_i
#- explore: d_campaign_code
#- explore: d_campaign_code_sync_i
#- explore: d_campaign_name
#- explore: d_campaign_name_sync_i
#- explore: d_campaign_status
#- explore: d_campaign_status_sync_i
#- explore: d_campaign_subtype
#- explore: d_campaign_subtype_sync_i
#- explore: d_campaign_sync_i
#- explore: d_campaign_type
#- explore: d_campaign_type_sync_i
#- explore: d_channel
#- explore: d_channel_sync_i
#- explore: d_color_depth
#- explore: d_color_depth_sync_i
#- explore: d_company
#- explore: d_connection_type
#- explore: d_connection_type_sync_i
#- explore: d_content_group
#- explore: d_content_group_sync_i
#- explore: d_content_type
#- explore: d_content_type_sync_i
#- explore: d_country
#- explore: d_country_sync_i
#- explore: d_creative
#- explore: d_currency
#- explore: d_currency_sync_i
#- explore: d_datatype_regex
#- explore: d_date
#- explore: d_device_id_type
#- explore: d_device_map
#- explore: d_device_type
#- explore: d_domain
#- explore: d_domain_sync_i
#- explore: d_dp_candidate_type
#- explore: d_geo_city
#- explore: d_geo_city_sync_i
#- explore: d_geo_country
#- explore: d_geo_country_sync_i
#- explore: d_geo_location
#- explore: d_geo_region
#- explore: d_geo_region_sync_i
#- explore: d_individual
#- explore: d_individual_profile_sync_i
#- explore: d_individual_sync_i
#- explore: d_insertion_order_name
#- explore: d_insertion_order_name_sync_i
#- explore: d_ip_geo_city_blocks
#- explore: d_ip_geo_city_location
#- explore: d_ip_geo_region
#- explore: d_javascript_version
#- explore: d_javascript_version_sync_i
#- explore: d_keyword
#- explore: d_keyword_state
#- explore: d_keyword_state_sync_i
#- explore: d_keyword_sync_i
#- explore: d_language
#- explore: d_language_sync_i
#- explore: d_line_item
#- explore: d_match_type
#- explore: d_match_type_sync_i
#- explore: d_message
#- explore: d_message_response_event_type
#- explore: d_message_response_event_type_sync_i
#- explore: d_message_sync_i
#- explore: d_mobile_device
#- explore: d_mobile_device_sync_i
#- explore: d_operating_system
#- explore: d_operating_system_sync_i
#- explore: d_operating_system_type
#- explore: d_operating_system_type_sync_i
#- explore: d_order
#- explore: d_page_livefyre
#- explore: d_page_name
#- explore: d_page_name_sync_i
#- explore: d_plugin
#- explore: d_plugin_sync_i
#- explore: d_product_type
#- explore: d_product_type_sync_i
#- explore: d_proposal
#- explore: d_referrer_type
#- explore: d_referrer_type_sync_i
#- explore: d_resolution
#- explore: d_resolution_sync_i
#- explore: d_search_engine
#- explore: d_search_engine_sync_i
#- explore: d_site
#- explore: d_site_sync_i
#- explore: d_state
#- explore: d_state_sync_i
#- explore: d_url
#- explore: d_url_sync_i
#- explore: d_user_active_status
#- explore: d_user_agent
#- explore: d_user_agent_sync_i
#- explore: d_zip
#- explore: d_zip_sync_i
#- explore: db_address_master
#- explore: db_address_master_sync_i
#- explore: db_campaign_campaign_cell
#- explore: db_campaign_campaign_cell_sync_i
#- explore: db_digital_profile_candidate
#- explore: db_digital_profile_master
#- explore: db_digital_profile_master_bkp_20151030
#- explore: db_email_master
#- explore: db_email_master_sync_i
#- explore: db_individual_digital_profile
#- explore: db_individual_digital_profile_sync_i
#- explore: db_individual_master
#- explore: db_individual_master_sync_i
#- explore: db_individual_src_natural_key
#- explore: db_individual_src_natural_key_digital_profile
#- explore: db_individual_src_natural_key_digital_profile_sync_i
#- explore: db_individual_src_natural_key_sync_i
#- explore: db_location_master
#- explore: db_location_master_sync_i
#- explore: db_phone_master
#- explore: db_phone_master_sync_i
#- explore: digital_profile_cluster_out
#- explore: f_comment_history_livefyre
#- explore: f_message_event_denorm
#- explore: f_message_response_event_denorm
#- explore: f_video_ad_action
#- explore: f_video_ad_click
#- explore: f_video_ad_event
#- explore: f_video_ad_event_action
#- explore: f_video_ad_event_click
#- explore: f_video_ad_event_impression
#- explore: f_video_ad_event_request
#- explore: f_video_ad_impression
#- explore: f_view
#- explore: fa_360i
#- explore: fa_360i_sync_i
#- explore: fa_user_active_13_months_ago
#- explore: fa_user_active_before_last_year
#- explore: fa_user_active_last_month
#- explore: fa_user_active_last_year
#- explore: src_digital_profile
#- explore: vw_d_ad_unit_size
#- explore: vw_f_audience_delivery_weekly
#- explore: vw_f_display_ad_click
#- explore: vw_f_display_ad_impression
#- explore: vw_f_message_event_denorm
#- explore: vw_f_message_response_event_denorm
#- explore: vw_f_video_ad_event_action
#- explore: vw_f_video_ad_event_click
#- explore: vw_f_video_ad_event_impression
#- explore: vw_f_video_ad_event_request
#- explore: vw_f_view_detail
#- explore: vw_f_view_for_f_campaign_conformance
#- explore: vw_f_view_for_f_event_conformance
#- explore: vw_f_view_for_f_page_view_conformance
#- explore: vw_f_view_summary
#- explore: vw_fa_comment