- view: db_location_master
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: hash_key
    type: string
    sql: ${TABLE}.hash_key

  - dimension: location_id
    type: number
    sql: ${TABLE}.location_id

  - dimension: master_location_id
    type: number
    sql: ${TABLE}.master_location_id

  - measure: count
    type: count
    drill_fields: []

