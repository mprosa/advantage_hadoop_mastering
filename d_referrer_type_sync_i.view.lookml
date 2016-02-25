- view: d_referrer_type_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: referrer_type
    type: string
    sql: ${TABLE}.referrer_type

  - dimension: referrer_type_id
    type: number
    sql: ${TABLE}.referrer_type_id

  - dimension: referrer_type_match_key
    type: string
    sql: ${TABLE}.referrer_type_match_key

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

