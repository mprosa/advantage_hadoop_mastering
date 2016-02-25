- view: d_currency_sync_i
  fields:

  - dimension: currency
    type: string
    sql: ${TABLE}.currency

  - dimension: currency_id
    type: number
    sql: ${TABLE}.currency_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

