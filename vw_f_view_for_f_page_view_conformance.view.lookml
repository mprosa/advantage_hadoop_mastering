- view: vw_f_view_for_f_page_view_conformance
  fields:

  - dimension: authenticated_flag
    type: string
    sql: ${TABLE}.authenticated_flag

  - dimension: business_unit
    type: string
    sql: ${TABLE}.business_unit

  - dimension: campaign_path
    type: string
    sql: ${TABLE}.campaign_path

  - dimension: channel
    type: string
    sql: ${TABLE}.channel

  - dimension: collection_blog_game
    type: string
    sql: ${TABLE}.collection_blog_game

  - dimension: content_type
    type: string
    sql: ${TABLE}.content_type

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: date_key
    type: number
    sql: ${TABLE}.date_key

  - dimension: date_time
    type: string
    sql: ${TABLE}.date_time

  - dimension: mobile_device
    type: string
    sql: ${TABLE}.mobile_device

  - dimension: new_repeat_flag
    type: string
    sql: ${TABLE}.new_repeat_flag

  - dimension: page_desc_1
    type: string
    sql: ${TABLE}.page_desc_1

  - dimension: page_desc_2
    type: string
    sql: ${TABLE}.page_desc_2

  - dimension: page_name
    type: string
    sql: ${TABLE}.page_name

  - dimension: page_url
    type: string
    sql: ${TABLE}.page_url

  - dimension: season
    type: string
    sql: ${TABLE}.season

  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: show_site
    type: string
    sql: ${TABLE}.show_site

  - dimension: site
    type: string
    sql: ${TABLE}.site

  - dimension: site_type
    type: string
    sql: ${TABLE}.site_type

  - dimension: url_desc
    type: string
    sql: ${TABLE}.url_desc

  - dimension: user_id
    type: string
    sql: ${TABLE}.user_id

  - dimension: visit_num
    type: string
    sql: ${TABLE}.visit_num

  - dimension: visit_page_num
    type: string
    sql: ${TABLE}.visit_page_num

  - dimension: visitor_id
    type: string
    sql: ${TABLE}.visitor_id

  - measure: count
    type: count
    drill_fields: [page_name]

