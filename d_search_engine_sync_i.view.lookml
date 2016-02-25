- view: d_search_engine_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: search_engine
    type: string
    sql: ${TABLE}.search_engine

  - dimension: search_engine_id
    type: string
    sql: ${TABLE}.search_engine_id

  - dimension: search_engine_match_key
    type: string
    sql: ${TABLE}.search_engine_match_key

  - dimension: source_search_engine_id
    type: number
    sql: ${TABLE}.source_search_engine_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

