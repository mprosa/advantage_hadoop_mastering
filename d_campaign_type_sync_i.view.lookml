- view: d_campaign_type_sync_i
  fields:

  - dimension: campaign_type
    type: string
    sql: ${TABLE}.campaign_type

  - dimension: campaign_type_id
    type: number
    sql: ${TABLE}.campaign_type_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

