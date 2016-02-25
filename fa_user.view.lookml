- view: fa_user
  fields:

  - dimension: active_status
    type: string
    sql: ${TABLE}.active_status

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: master_digital_profile_id
    type: string
    sql: ${TABLE}.master_digital_profile_id

  - measure: count
    type: count
    drill_fields: []

