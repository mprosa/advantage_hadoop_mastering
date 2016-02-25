- view: d_keyword
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: keyword
    type: string
    sql: ${TABLE}.keyword

  - dimension: keyword_id
    type: number
    sql: ${TABLE}.keyword_id

  - measure: count
    type: count
    drill_fields: []

