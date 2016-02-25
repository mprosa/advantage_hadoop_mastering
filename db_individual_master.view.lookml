- view: db_individual_master
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

  - measure: count
    type: count
    drill_fields: []

