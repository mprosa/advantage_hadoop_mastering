- view: db_individual_master_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: hash_key
    type: string
    sql: ${TABLE}.hash_key

  - dimension: individual_id
    type: number
    sql: ${TABLE}.individual_id

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.master_individual_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

