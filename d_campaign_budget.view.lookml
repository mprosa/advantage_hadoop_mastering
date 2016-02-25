- view: d_campaign_budget
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

  - measure: count
    type: count
    drill_fields: []

