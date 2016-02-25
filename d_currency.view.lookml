- view: d_currency
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

  - measure: count
    type: count
    drill_fields: []

