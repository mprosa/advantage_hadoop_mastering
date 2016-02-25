- view: d_campaign_code
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

  - measure: count
    type: count
    drill_fields: []

