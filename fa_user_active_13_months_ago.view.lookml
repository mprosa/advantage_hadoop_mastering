- view: fa_user_active_13_months_ago
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - measure: count
    type: count
    drill_fields: []

