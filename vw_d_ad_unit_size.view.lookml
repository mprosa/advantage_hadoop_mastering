- view: vw_d_ad_unit_size
  fields:

  - dimension: ad_unit_id
    type: string
    sql: ${TABLE}.ad_unit_id

  - dimension: environment_type
    type: string
    sql: ${TABLE}.environment_type

  - dimension: full_display_string
    type: string
    sql: ${TABLE}.full_display_string

  - dimension: height
    type: number
    sql: ${TABLE}.height

  - dimension: is_aspect_ratio
    type: string
    sql: ${TABLE}.is_aspect_ratio

  - dimension: width
    type: number
    sql: ${TABLE}.width

  - measure: count
    type: count
    drill_fields: []

