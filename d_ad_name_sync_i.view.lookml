- view: d_ad_name_sync_i
  fields:

  - dimension: ad_name
    type: string
    sql: ${TABLE}.ad_name

  - dimension: ad_name_id
    type: number
    sql: ${TABLE}.ad_name_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: [ad_name]

