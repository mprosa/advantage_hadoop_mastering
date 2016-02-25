- view: d_content_group
  fields:

  - dimension: content_group
    type: string
    sql: ${TABLE}.content_group

  - dimension: content_group_id
    type: number
    sql: ${TABLE}.content_group_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - measure: count
    type: count
    drill_fields: []

