- view: vw_f_view_summary
  fields:

  - dimension: active_status
    type: string
    sql: ${TABLE}.active_status

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_id
    type: number
    sql: ${TABLE}.date_id

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.master_individual_id

  - dimension: mobile_device
    type: string
    sql: ${TABLE}.mobile_device

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

