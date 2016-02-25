- view: db_phone_master
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: hash_key
    type: string
    sql: ${TABLE}.hash_key

  - dimension: master_phone_id
    type: number
    sql: ${TABLE}.master_phone_id

  - dimension: phone_id
    type: number
    sql: ${TABLE}.phone_id

  - measure: count
    type: count
    drill_fields: []

