- view: d_campaign_budget_sync_i
  fields:

  - dimension: campaign_budget
    type: string
    sql: ${TABLE}.campaign_budget

  - dimension: campaign_budget_id
    type: number
    sql: ${TABLE}.campaign_budget_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

