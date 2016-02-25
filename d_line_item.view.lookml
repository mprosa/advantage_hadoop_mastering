- view: d_line_item
  fields:

  - dimension: ad_exchange_auction_opening_priority
    type: string
    sql: ${TABLE}.ad_exchange_auction_opening_priority

  - dimension: allow_overbook
    type: yesno
    sql: ${TABLE}.allow_overbook

  - dimension: auto_extension_days
    type: number
    sql: ${TABLE}.auto_extension_days

  - dimension: budget_currency_code
    type: string
    sql: ${TABLE}.budget_currency_code

  - dimension: budget_micro_amount
    type: number
    sql: ${TABLE}.budget_micro_amount

  - dimension: companion_delivery_option
    type: string
    sql: ${TABLE}.companion_delivery_option

  - dimension: content_targeting
    type: string
    sql: ${TABLE}.content_targeting

  - dimension: contracted_units_bought
    type: number
    sql: ${TABLE}.contracted_units_bought

  - dimension: cost_per_unit_currency_code
    type: string
    sql: ${TABLE}.cost_per_unit_currency_code

  - dimension: cost_per_unit_micro_amount
    type: number
    sql: ${TABLE}.cost_per_unit_micro_amount

  - dimension: cost_type
    type: string
    sql: ${TABLE}.cost_type

  - dimension: creation_date_time
    type: number
    sql: ${TABLE}.creation_date_time

  - dimension: creative_persistence_type
    type: string
    sql: ${TABLE}.creative_persistence_type

  - dimension: creative_rotation_type
    type: string
    sql: ${TABLE}.creative_rotation_type

  - dimension: custom_targeting
    type: string
    sql: ${TABLE}.custom_targeting

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: day_part_targeting
    type: string
    sql: ${TABLE}.day_part_targeting

  - dimension: delivery_indicator_actual_delivery_percentage
    type: number
    sql: ${TABLE}.delivery_indicator_actual_delivery_percentage

  - dimension: delivery_indicator_expected_delivery_percentage
    type: number
    sql: ${TABLE}.delivery_indicator_expected_delivery_percentage

  - dimension: delivery_rate_type
    type: string
    sql: ${TABLE}.delivery_rate_type

  - dimension: disable_same_advertiser_competitive_exclusion
    type: string
    sql: ${TABLE}.disable_same_advertiser_competitive_exclusion

  - dimension: discount
    type: number
    sql: ${TABLE}.discount

  - dimension: discount_type
    type: string
    sql: ${TABLE}.discount_type

  - dimension: duration
    type: string
    sql: ${TABLE}.duration

  - dimension: end_date_time
    type: number
    sql: ${TABLE}.end_date_time

  - dimension: environment_type
    type: string
    sql: ${TABLE}.environment_type

  - dimension: external_id
    type: string
    sql: ${TABLE}.external_id

  - dimension: geo_targeting
    type: string
    sql: ${TABLE}.geo_targeting

  - dimension: inventory_targeting
    type: string
    sql: ${TABLE}.inventory_targeting

  - dimension: is_archived
    type: string
    sql: ${TABLE}.is_archived

  - dimension: is_missing_creatives
    type: string
    sql: ${TABLE}.is_missing_creatives

  - dimension: is_prioritized_preferred_deals_enabled
    type: string
    sql: ${TABLE}.is_prioritized_preferred_deals_enabled

  - dimension: last_modified_by_app
    type: string
    sql: ${TABLE}.last_modified_by_app

  - dimension: last_modified_date_time
    type: number
    sql: ${TABLE}.last_modified_date_time

  - dimension: line_item_id
    type: string
    sql: ${TABLE}.line_item_id

  - dimension: line_item_match_key
    type: string
    sql: ${TABLE}.line_item_match_key

  - dimension: line_item_summary_type
    type: string
    sql: ${TABLE}.line_item_summary_type

  - dimension: line_item_type
    type: string
    sql: ${TABLE}.line_item_type

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: notes
    type: string
    sql: ${TABLE}.notes

  - dimension: order_name
    type: string
    sql: ${TABLE}.order_name

  - dimension: priority
    type: number
    sql: ${TABLE}.priority

  - dimension: reservation_status
    type: string
    sql: ${TABLE}.reservation_status

  - dimension: reserve_at_creation
    type: yesno
    sql: ${TABLE}.reserve_at_creation

  - dimension: road_blocking_type
    type: string
    sql: ${TABLE}.road_blocking_type

  - dimension: skip_inventory_check
    type: string
    sql: ${TABLE}.skip_inventory_check

  - dimension: src_id
    type: number
    sql: ${TABLE}.src_id

  - dimension: src_order_id
    type: number
    sql: ${TABLE}.src_order_id

  - dimension: start_date_time
    type: number
    sql: ${TABLE}.start_date_time

  - dimension: start_date_time_type
    type: string
    sql: ${TABLE}.start_date_time_type

  - dimension: stats_clicks_delivered
    type: number
    sql: ${TABLE}.stats_clicks_delivered

  - dimension: stats_impressions_delivered
    type: number
    sql: ${TABLE}.stats_impressions_delivered

  - dimension: stats_video_completions_delivered
    type: number
    sql: ${TABLE}.stats_video_completions_delivered

  - dimension: stats_video_starts_delivered
    type: number
    sql: ${TABLE}.stats_video_starts_delivered

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: target_platform
    type: string
    sql: ${TABLE}.target_platform

  - dimension: technology_targeting
    type: string
    sql: ${TABLE}.technology_targeting

  - dimension: unit_type
    type: string
    sql: ${TABLE}.unit_type

  - dimension: units_bought
    type: number
    sql: ${TABLE}.units_bought

  - dimension: unlimited_end_date_time
    type: number
    sql: ${TABLE}.unlimited_end_date_time

  - dimension: user_domain_targeting
    type: string
    sql: ${TABLE}.user_domain_targeting

  - dimension: value_cost_per_unit_currency_code
    type: string
    sql: ${TABLE}.value_cost_per_unit_currency_code

  - dimension: value_cost_per_unit_micro_amount
    type: number
    sql: ${TABLE}.value_cost_per_unit_micro_amount

  - dimension: video_position_targeting
    type: string
    sql: ${TABLE}.video_position_targeting

  - dimension: web_property_code
    type: string
    sql: ${TABLE}.web_property_code

  - measure: count
    type: count
    drill_fields: [name, order_name]

