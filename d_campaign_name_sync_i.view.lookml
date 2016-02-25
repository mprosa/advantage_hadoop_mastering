- view: d_campaign_name_sync_i
  fields:

  - dimension: campaign_name
    type: string
    sql: ${TABLE}.campaign_name

  - dimension: campaign_name_id
    type: number
    sql: ${TABLE}.campaign_name_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: [campaign_name]

