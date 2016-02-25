- view: d_site
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: site
    type: string
    sql: ${TABLE}.site

  - dimension: site_id
    type: number
    sql: ${TABLE}.site_id

  - measure: count
    type: count
    drill_fields: []

