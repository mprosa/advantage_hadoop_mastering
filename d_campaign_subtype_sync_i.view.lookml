- view: d_campaign_subtype_sync_i
  fields:

  - dimension: campaign_subtype
    type: string
    sql: ${TABLE}.campaign_subtype

  - dimension: campaign_subtype_id
    type: number
    sql: ${TABLE}.campaign_subtype_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

