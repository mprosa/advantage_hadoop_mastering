- view: d_campaign_status
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

  - measure: count
    type: count
    drill_fields: []

