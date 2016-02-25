- view: d_color_depth_sync_i
  fields:

  - dimension: color_depth
    type: string
    sql: ${TABLE}.color_depth

  - dimension: color_depth_id
    type: string
    sql: ${TABLE}.color_depth_id

  - dimension: color_depth_match_key
    type: string
    sql: ${TABLE}.color_depth_match_key

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: source_color_depth_id
    type: number
    sql: ${TABLE}.source_color_depth_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

