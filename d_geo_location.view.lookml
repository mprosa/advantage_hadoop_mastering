- view: d_geo_location
  fields:

  - dimension: ad_targeting_id
    type: string
    sql: ${TABLE}.ad_targeting_id

  - dimension: canonical_parent_geo_location_id
    type: string
    sql: ${TABLE}.canonical_parent_geo_location_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: display_name
    type: string
    sql: ${TABLE}.display_name

  - dimension: geo_location_id
    type: string
    sql: ${TABLE}.geo_location_id

  - dimension: geo_location_match_key
    type: string
    sql: ${TABLE}.geo_location_match_key

  - dimension: src_canonical_parent_geo_location_id
    type: string
    sql: ${TABLE}.src_canonical_parent_geo_location_id

  - dimension: src_geo_location_id
    type: string
    sql: ${TABLE}.src_geo_location_id

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [display_name]

