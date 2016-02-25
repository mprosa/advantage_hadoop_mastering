- view: d_page_name
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: page_id
    type: number
    sql: ${TABLE}.page_id

  - dimension: page_name
    type: string
    sql: ${TABLE}.page_name

  - measure: count
    type: count
    drill_fields: [page_name]

