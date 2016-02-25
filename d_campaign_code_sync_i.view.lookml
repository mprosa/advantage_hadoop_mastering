- view: d_campaign_code_sync_i
  fields:

  - dimension: campaign_code
    type: string
    sql: ${TABLE}.campaign_code

  - dimension: campaign_code_id
    type: number
    sql: ${TABLE}.campaign_code_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

