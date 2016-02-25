- view: d_ad_audience_segment
  fields:

  - dimension: ad_targeting_id
    type: string
    sql: ${TABLE}.ad_targeting_id

  - dimension: audience_segment_id
    type: string
    sql: ${TABLE}.audience_segment_id

  - dimension: audience_segment_match_key
    type: string
    sql: ${TABLE}.audience_segment_match_key

  - dimension: audience_segment_type
    type: string
    sql: ${TABLE}.audience_segment_type

  - dimension: data_provider_name
    type: string
    sql: ${TABLE}.data_provider_name

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: size
    type: number
    sql: ${TABLE}.size

  - dimension: src_audience_segment_id
    type: number
    sql: ${TABLE}.src_audience_segment_id

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [name, data_provider_name]

