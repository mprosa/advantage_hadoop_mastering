- view: d_browser_sync_i
  fields:

  - dimension: browser
    type: string
    sql: ${TABLE}.browser

  - dimension: browser_id
    type: string
    sql: ${TABLE}.browser_id

  - dimension: browser_match_key
    type: string
    sql: ${TABLE}.browser_match_key

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: source_browser_id
    type: number
    sql: ${TABLE}.source_browser_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

