- view: d_ad_group
  fields:

  - dimension: ad_group
    type: string
    sql: ${TABLE}.ad_group

  - dimension: ad_group_id
    type: number
    sql: ${TABLE}.ad_group_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - measure: count
    type: count
    drill_fields: []

