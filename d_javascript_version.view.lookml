- view: d_javascript_version
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: javascript_version
    type: string
    sql: ${TABLE}.javascript_version

  - dimension: javascript_version_id
    type: string
    sql: ${TABLE}.javascript_version_id

  - dimension: javascript_version_match_key
    type: string
    sql: ${TABLE}.javascript_version_match_key

  - dimension: source_javascript_version_id
    type: number
    sql: ${TABLE}.source_javascript_version_id

  - measure: count
    type: count
    drill_fields: []

