- view: d_page_livefyre
  fields:

  - dimension: article_identifier
    type: number
    value_format_name: id
    sql: ${TABLE}.article_identifier

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: page_id
    type: string
    sql: ${TABLE}.page_id

  - dimension: page_match_key
    type: string
    sql: ${TABLE}.page_match_key

  - dimension: page_title
    type: string
    sql: ${TABLE}.page_title

  - dimension: page_url
    type: string
    sql: ${TABLE}.page_url

  - dimension: site_id
    type: number
    sql: ${TABLE}.site_id

  - dimension: src_page_id
    type: number
    sql: ${TABLE}.src_page_id

  - measure: count
    type: count
    drill_fields: []

