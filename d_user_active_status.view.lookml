- view: d_user_active_status
  fields:

  - dimension: active_status
    type: string
    sql: ${TABLE}.active_status

  - dimension: active_status_id
    type: number
    sql: ${TABLE}.active_status_id

  - measure: count
    type: count
    drill_fields: []

