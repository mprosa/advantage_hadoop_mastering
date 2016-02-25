- view: d_domain
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: domain
    type: string
    sql: ${TABLE}.domain

  - dimension: domain_id
    type: number
    sql: ${TABLE}.domain_id

  - measure: count
    type: count
    drill_fields: []

