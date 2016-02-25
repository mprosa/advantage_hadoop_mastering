- view: d_campaign_status_sync_i
  fields:

  - dimension: campaign_status
    type: string
    sql: ${TABLE}.campaign_status

  - dimension: campaign_status_id
    type: number
    sql: ${TABLE}.campaign_status_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

