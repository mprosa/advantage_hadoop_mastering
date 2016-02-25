- view: vw_f_video_ad_event_action
  fields:

  - dimension: ad_unit_base_type
    type: string
    sql: ${TABLE}.ad_unit_base_type

  - dimension: ad_unit_external_id
    type: string
    sql: ${TABLE}.ad_unit_external_id

  - dimension: ad_unit_id
    type: string
    sql: ${TABLE}.ad_unit_id

  - dimension: ad_unit_type_id
    type: string
    sql: ${TABLE}.ad_unit_type_id

  - dimension: ad_unit_type_name
    type: string
    sql: ${TABLE}.ad_unit_type_name

  - dimension: advertiser_external_id
    type: string
    sql: ${TABLE}.advertiser_external_id

  - dimension: advertiser_id
    type: string
    sql: ${TABLE}.advertiser_id

  - dimension: advertiser_industry_id
    type: string
    sql: ${TABLE}.advertiser_industry_id

  - dimension: advertiser_industry_name
    type: string
    sql: ${TABLE}.advertiser_industry_name

  - dimension: advertiser_name
    type: string
    sql: ${TABLE}.advertiser_name

  - dimension: agency_external_id
    type: string
    sql: ${TABLE}.agency_external_id

  - dimension: agency_id
    type: string
    sql: ${TABLE}.agency_id

  - dimension: agency_name
    type: string
    sql: ${TABLE}.agency_name

  - dimension: campaign_external_id
    type: string
    sql: ${TABLE}.campaign_external_id

  - dimension: campaign_id
    type: string
    sql: ${TABLE}.campaign_id

  - dimension: campaign_name
    type: string
    sql: ${TABLE}.campaign_name

  - dimension: content_provider_partner_id
    type: string
    sql: ${TABLE}.content_provider_partner_id

  - dimension: content_provider_partner_name
    type: string
    sql: ${TABLE}.content_provider_partner_name

  - dimension: cost_per
    type: number
    sql: ${TABLE}.cost_per

  - dimension: creative_duration
    type: number
    sql: ${TABLE}.creative_duration

  - dimension: creative_id
    type: string
    sql: ${TABLE}.creative_id

  - dimension: creative_name
    type: string
    sql: ${TABLE}.creative_name

  - dimension: creative_rendition_content_type
    type: string
    sql: ${TABLE}.creative_rendition_content_type

  - dimension: creative_rendition_dimensions
    type: string
    sql: ${TABLE}.creative_rendition_dimensions

  - dimension: creative_rendition_id
    type: string
    sql: ${TABLE}.creative_rendition_id

  - dimension: creative_rendition_mime_type
    type: string
    sql: ${TABLE}.creative_rendition_mime_type

  - dimension: creative_rendition_name
    type: string
    sql: ${TABLE}.creative_rendition_name

  - dimension: creative_rendition_size
    type: number
    sql: ${TABLE}.creative_rendition_size

  - dimension: custom_action_value
    type: number
    sql: ${TABLE}.custom_action_value

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: date_yyyymm
    type: number
    sql: ${TABLE}.date_yyyymm

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - dimension: distribution_partner_id
    type: string
    sql: ${TABLE}.distribution_partner_id

  - dimension: distribution_partner_name
    type: string
    sql: ${TABLE}.distribution_partner_name

  - dimension: event_keyvalues
    type: string
    sql: ${TABLE}.event_keyvalues

  - dimension: event_name
    type: string
    sql: ${TABLE}.event_name

  - dimension: event_time
    type: number
    sql: ${TABLE}.event_time

  - dimension: externally_served
    type: string
    sql: ${TABLE}.externally_served

  - dimension: insertion_order_client_po_id
    type: string
    sql: ${TABLE}.insertion_order_client_po_id

  - dimension: insertion_order_external_id
    type: string
    sql: ${TABLE}.insertion_order_external_id

  - dimension: insertion_order_id
    type: string
    sql: ${TABLE}.insertion_order_id

  - dimension: insertion_order_name
    type: string
    sql: ${TABLE}.insertion_order_name

  - dimension: is_asset_targeted
    type: string
    sql: ${TABLE}.is_asset_targeted

  - dimension: is_day_part_targeted
    type: string
    sql: ${TABLE}.is_day_part_targeted

  - dimension: is_geo_targeted
    type: string
    sql: ${TABLE}.is_geo_targeted

  - dimension: is_site_section_targeted
    type: string
    sql: ${TABLE}.is_site_section_targeted

  - dimension: link_mode
    type: string
    sql: ${TABLE}.link_mode

  - dimension: network_id
    type: string
    sql: ${TABLE}.network_id

  - dimension: placement_external_id
    type: string
    sql: ${TABLE}.placement_external_id

  - dimension: placement_id
    type: string
    sql: ${TABLE}.placement_id

  - dimension: placement_name
    type: string
    sql: ${TABLE}.placement_name

  - dimension: placement_type
    type: string
    sql: ${TABLE}.placement_type

  - dimension: position_in_slot
    type: number
    sql: ${TABLE}.position_in_slot

  - dimension: price_model
    type: string
    sql: ${TABLE}.price_model

  - dimension: selling_partner_id
    type: string
    sql: ${TABLE}.selling_partner_id

  - dimension: selling_partner_name
    type: string
    sql: ${TABLE}.selling_partner_name

  - dimension: slot_index
    type: number
    sql: ${TABLE}.slot_index

  - dimension: src_ad_unit_external_id
    type: string
    sql: ${TABLE}.src_ad_unit_external_id

  - dimension: src_ad_unit_id
    type: string
    sql: ${TABLE}.src_ad_unit_id

  - dimension: src_ad_unit_type_id
    type: string
    sql: ${TABLE}.src_ad_unit_type_id

  - dimension: src_advertiser_external_id
    type: string
    sql: ${TABLE}.src_advertiser_external_id

  - dimension: src_advertiser_id
    type: string
    sql: ${TABLE}.src_advertiser_id

  - dimension: src_advertiser_industry_id
    type: string
    sql: ${TABLE}.src_advertiser_industry_id

  - dimension: src_agency_external_id
    type: string
    sql: ${TABLE}.src_agency_external_id

  - dimension: src_agency_id
    type: string
    sql: ${TABLE}.src_agency_id

  - dimension: src_campaign_external_id
    type: string
    sql: ${TABLE}.src_campaign_external_id

  - dimension: src_campaign_id
    type: string
    sql: ${TABLE}.src_campaign_id

  - dimension: src_content_provider_partner_id
    type: string
    sql: ${TABLE}.src_content_provider_partner_id

  - dimension: src_creative_id
    type: string
    sql: ${TABLE}.src_creative_id

  - dimension: src_creative_rendition_id
    type: string
    sql: ${TABLE}.src_creative_rendition_id

  - dimension: src_distribution_partner_id
    type: string
    sql: ${TABLE}.src_distribution_partner_id

  - dimension: src_insertion_order_client_po_id
    type: string
    sql: ${TABLE}.src_insertion_order_client_po_id

  - dimension: src_insertion_order_external_id
    type: string
    sql: ${TABLE}.src_insertion_order_external_id

  - dimension: src_insertion_order_id
    type: string
    sql: ${TABLE}.src_insertion_order_id

  - dimension: src_network_id
    type: string
    sql: ${TABLE}.src_network_id

  - dimension: src_placement_external_id
    type: string
    sql: ${TABLE}.src_placement_external_id

  - dimension: src_placement_id
    type: string
    sql: ${TABLE}.src_placement_id

  - dimension: src_selling_partner_id
    type: string
    sql: ${TABLE}.src_selling_partner_id

  - dimension: src_targeted_asset_group_id
    type: string
    sql: ${TABLE}.src_targeted_asset_group_id

  - dimension: src_targeted_site_section_group_id
    type: string
    sql: ${TABLE}.src_targeted_site_section_group_id

  - dimension: src_transaction_id
    type: string
    sql: ${TABLE}.src_transaction_id

  - dimension: targeted_asset_group_id
    type: string
    sql: ${TABLE}.targeted_asset_group_id

  - dimension: targeted_asset_group_name
    type: string
    sql: ${TABLE}.targeted_asset_group_name

  - dimension: targeted_site_section_group_id
    type: string
    sql: ${TABLE}.targeted_site_section_group_id

  - dimension: targeted_site_section_group_name
    type: string
    sql: ${TABLE}.targeted_site_section_group_name

  - dimension: time_position
    type: number
    sql: ${TABLE}.time_position

  - dimension: transaction_id
    type: string
    sql: ${TABLE}.transaction_id

  - dimension: value_chain_role
    type: string
    sql: ${TABLE}.value_chain_role

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - event_name
    - distribution_partner_name
    - content_provider_partner_name
    - selling_partner_name
    - agency_name
    - advertiser_name
    - advertiser_industry_name
    - campaign_name
    - insertion_order_name
    - placement_name
    - targeted_asset_group_name
    - targeted_site_section_group_name
    - ad_unit_type_name
    - creative_name
    - creative_rendition_name

