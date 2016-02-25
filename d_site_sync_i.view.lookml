- view: d_site_sync_i
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

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

