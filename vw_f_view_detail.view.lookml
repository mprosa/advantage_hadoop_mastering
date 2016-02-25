- view: vw_f_view_detail
  fields:

  - dimension: content_group
    type: string
    sql: ${TABLE}.content_group

  - dimension: content_type
    type: string
    sql: ${TABLE}.content_type

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: last_page_view_secs
    type: string
    sql: ${TABLE}.last_page_view_secs

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.master_individual_id

  - dimension: mobile_device
    type: string
    sql: ${TABLE}.mobile_device

  - dimension: operating_system
    type: string
    sql: ${TABLE}.operating_system

  - dimension: paid_search_provider
    type: string
    sql: ${TABLE}.paid_search_provider

  - dimension: referrer_type
    type: string
    sql: ${TABLE}.referrer_type

  - dimension: referring_domain
    type: string
    sql: ${TABLE}.referring_domain

  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: visit_num
    type: string
    sql: ${TABLE}.visit_num

  - dimension: visit_page_num
    type: string
    sql: ${TABLE}.visit_page_num

  - dimension: year_month
    type: string
    sql: ${TABLE}.year_month

  - measure: count
    type: count
    drill_fields: []

