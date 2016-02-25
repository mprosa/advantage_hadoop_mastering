- view: db_individual_src_natural_key
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

  - measure: count
    type: count
    drill_fields: []

