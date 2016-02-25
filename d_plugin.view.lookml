- view: d_plugin
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: plugin
    type: string
    sql: ${TABLE}.plugin

  - dimension: plugin_id
    type: string
    sql: ${TABLE}.plugin_id

  - dimension: plugin_match_key
    type: string
    sql: ${TABLE}.plugin_match_key

  - dimension: source_plugin_id
    type: string
    sql: ${TABLE}.source_plugin_id

  - measure: count
    type: count
    drill_fields: []

