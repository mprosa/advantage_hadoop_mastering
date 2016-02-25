- view: d_datatype_regex
  fields:

  - dimension: datatype_id
    type: number
    sql: ${TABLE}.datatype_id

  - dimension: datatype_name
    type: string
    sql: ${TABLE}.datatype_name

  - dimension: datatype_regex
    type: string
    sql: ${TABLE}.datatype_regex

  - measure: count
    type: count
    drill_fields: [datatype_name]

