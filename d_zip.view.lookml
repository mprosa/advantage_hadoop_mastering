- view: d_zip
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: zip
    type: string
    sql: ${TABLE}.zip

  - dimension: zip_id
    type: number
    sql: ${TABLE}.zip_id

  - measure: count
    type: count
    drill_fields: []

