- view: d_ad_targeting
  fields:

  - dimension: ad_targeting_id
    type: string
    sql: ${TABLE}.ad_targeting_id

  - dimension: ad_targeting_match_key
    type: string
    sql: ${TABLE}.ad_targeting_match_key

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: key_display_name
    type: string
    sql: ${TABLE}.key_display_name

  - dimension: key_name
    type: string
    sql: ${TABLE}.key_name

  - dimension: key_status
    type: string
    sql: ${TABLE}.key_status

  - dimension: key_type
    type: string
    sql: ${TABLE}.key_type

  - dimension: key_value_pair
    type: string
    sql: ${TABLE}.key_value_pair

  - dimension: src_ad_targeting_id
    type: string
    sql: ${TABLE}.src_ad_targeting_id

  - dimension: src_ad_targeting_key_id
    type: string
    sql: ${TABLE}.src_ad_targeting_key_id

  - dimension: src_ad_targeting_value_id
    type: string
    sql: ${TABLE}.src_ad_targeting_value_id

  - dimension: targeting_type
    type: string
    sql: ${TABLE}.targeting_type

  - dimension: value_display_name
    type: string
    sql: ${TABLE}.value_display_name

  - dimension: value_match_type
    type: string
    sql: ${TABLE}.value_match_type

  - dimension: value_name
    type: string
    sql: ${TABLE}.value_name

  - dimension: value_status
    type: string
    sql: ${TABLE}.value_status

  - measure: count
    type: count
    drill_fields: [key_name, key_display_name, value_name, value_display_name]

