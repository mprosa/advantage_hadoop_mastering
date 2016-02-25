- view: d_individual_sync_i
  fields:

  - dimension: attrib1
    type: string
    sql: ${TABLE}.attrib1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.attrib10

  - dimension: attrib11
    type: string
    sql: ${TABLE}.attrib11

  - dimension: attrib12
    type: string
    sql: ${TABLE}.attrib12

  - dimension: attrib13
    type: string
    sql: ${TABLE}.attrib13

  - dimension: attrib14
    type: string
    sql: ${TABLE}.attrib14

  - dimension: attrib15
    type: string
    sql: ${TABLE}.attrib15

  - dimension: attrib16
    type: string
    sql: ${TABLE}.attrib16

  - dimension: attrib17
    type: string
    sql: ${TABLE}.attrib17

  - dimension: attrib18
    type: string
    sql: ${TABLE}.attrib18

  - dimension: attrib19
    type: string
    sql: ${TABLE}.attrib19

  - dimension: attrib2
    type: string
    sql: ${TABLE}.attrib2

  - dimension: attrib20
    type: string
    sql: ${TABLE}.attrib20

  - dimension: attrib3
    type: string
    sql: ${TABLE}.attrib3

  - dimension: attrib4
    type: string
    sql: ${TABLE}.attrib4

  - dimension: attrib5
    type: string
    sql: ${TABLE}.attrib5

  - dimension: attrib6
    type: string
    sql: ${TABLE}.attrib6

  - dimension: attrib7
    type: string
    sql: ${TABLE}.attrib7

  - dimension: attrib8
    type: string
    sql: ${TABLE}.attrib8

  - dimension: attrib9
    type: string
    sql: ${TABLE}.attrib9

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: deceased_flg
    type: string
    sql: ${TABLE}.deceased_flg

  - dimension: dob
    type: number
    sql: ${TABLE}.dob

  - dimension: ethnicity
    type: string
    sql: ${TABLE}.ethnicity

  - dimension: first_name
    type: string
    sql: ${TABLE}.first_name

  - dimension: full_name
    type: string
    sql: ${TABLE}.full_name

  - dimension: gender
    type: string
    sql: ${TABLE}.gender

  - dimension: individual_status_id
    type: number
    sql: ${TABLE}.individual_status_id

  - dimension: last_login_date_time
    type: string
    sql: ${TABLE}.last_login_date_time

  - dimension: last_login_provider
    type: string
    sql: ${TABLE}.last_login_provider

  - dimension: last_name
    type: string
    sql: ${TABLE}.last_name

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.master_individual_id

  - dimension: middle_name
    type: string
    sql: ${TABLE}.middle_name

  - dimension: name_prefix
    type: string
    sql: ${TABLE}.name_prefix

  - dimension: name_suffix
    type: string
    sql: ${TABLE}.name_suffix

  - dimension: primary_language
    type: string
    sql: ${TABLE}.primary_language

  - dimension: registration_source_page_url
    type: string
    sql: ${TABLE}.registration_source_page_url

  - dimension: social_providers
    type: string
    sql: ${TABLE}.social_providers

  - dimension: source_add_date_time
    type: string
    sql: ${TABLE}.source_add_date_time

  - dimension: source_update_date_time
    type: string
    sql: ${TABLE}.source_update_date_time

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.src_entity_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - dimension: title
    type: string
    sql: ${TABLE}.title

  - dimension: valid_flg
    type: string
    sql: ${TABLE}.valid_flg

  - measure: count
    type: count
    drill_fields: [first_name, middle_name, last_name, full_name]

