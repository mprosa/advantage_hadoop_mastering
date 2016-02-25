- view: vw_f_audience_delivery_weekly
  fields:

  - dimension: cost_per_unit_amount
    type: number
    sql: ${TABLE}.cost_per_unit_amount

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: video_ad_cost
    type: number
    sql: ${TABLE}.video_ad_cost

  - dimension: year_week
    type: string
    sql: ${TABLE}.year_week

  - measure: count
    type: count
    drill_fields: []

