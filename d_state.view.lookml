- view: d_state
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - dimension: state_id
    type: number
    sql: ${TABLE}.state_id

  - measure: count
    type: count
    drill_fields: []

