- view: digital_profile_cluster_out
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - dimension: digital_profile_id_rownum
    type: number
    value_format_name: id
    sql: ${TABLE}.digital_profile_id_rownum

  - dimension: master_digital_profile_id
    type: string
    sql: ${TABLE}.master_digital_profile_id

  - measure: count
    type: count
    drill_fields: []

