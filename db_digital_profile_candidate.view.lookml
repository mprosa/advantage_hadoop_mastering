- view: db_digital_profile_candidate
  fields:

  - dimension: candidate_key
    type: string
    sql: ${TABLE}.candidate_key

  - dimension: candidate_type_id
    type: number
    sql: ${TABLE}.candidate_type_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - measure: count
    type: count
    drill_fields: []

