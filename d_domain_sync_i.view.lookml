- view: d_domain_sync_i
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

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

