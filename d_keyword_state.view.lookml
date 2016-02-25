- view: d_keyword_state
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: keyword_state
    type: string
    sql: ${TABLE}.keyword_state

  - dimension: keyword_state_id
    type: number
    sql: ${TABLE}.keyword_state_id

  - measure: count
    type: count
    drill_fields: []

