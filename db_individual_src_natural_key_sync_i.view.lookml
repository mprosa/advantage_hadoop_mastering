- view: db_individual_src_natural_key_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: individual_id
    type: number
    sql: ${TABLE}.individual_id

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.src_entity_id

  - dimension: src_natural_key
    type: string
    sql: ${TABLE}.src_natural_key

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

