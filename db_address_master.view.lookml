- view: db_address_master
  fields:

  - dimension: address_id
    type: number
    sql: ${TABLE}.address_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: hash_key
    type: string
    sql: ${TABLE}.hash_key

  - dimension: master_address_id
    type: number
    sql: ${TABLE}.master_address_id

  - measure: count
    type: count
    drill_fields: []

