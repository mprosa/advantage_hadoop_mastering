- view: d_dp_candidate_type
  fields:

  - dimension: candidate_type
    type: string
    sql: ${TABLE}.candidate_type

  - dimension: candidate_type_desc
    type: string
    sql: ${TABLE}.candidate_type_desc

  - dimension: candidate_type_id
    type: number
    sql: ${TABLE}.candidate_type_id

  - measure: count
    type: count
    drill_fields: []

