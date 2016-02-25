- view: d_campaign_subtype
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

  - measure: count
    type: count
    drill_fields: []

