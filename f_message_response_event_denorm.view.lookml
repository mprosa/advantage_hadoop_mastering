- view: f_message_response_event_denorm
  fields:

  - dimension: address_id
    type: number
    sql: ${TABLE}.address_id

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

  - dimension: attrib21
    type: string
    sql: ${TABLE}.attrib21

  - dimension: attrib22
    type: string
    sql: ${TABLE}.attrib22

  - dimension: attrib23
    type: string
    sql: ${TABLE}.attrib23

  - dimension: attrib24
    type: string
    sql: ${TABLE}.attrib24

  - dimension: attrib25
    type: string
    sql: ${TABLE}.attrib25

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

  - dimension: browser
    type: string
    sql: ${TABLE}.browser

  - dimension: browser_family
    type: string
    sql: ${TABLE}.browser_family

  - dimension: campaign_cell_id
    type: number
    sql: ${TABLE}.campaign_cell_id

  - dimension: campaign_cell_name
    type: string
    sql: ${TABLE}.campaign_cell_name

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.campaign_id

  - dimension: campaign_name
    type: string
    sql: ${TABLE}.campaign_name

  - dimension: channel
    type: string
    sql: ${TABLE}.channel

  - dimension: click_through_url
    type: string
    sql: ${TABLE}.click_through_url

  - dimension: click_through_url_name
    type: string
    sql: ${TABLE}.click_through_url_name

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: device_type
    type: string
    sql: ${TABLE}.device_type

  - dimension: email_id
    type: number
    sql: ${TABLE}.email_id

  - dimension: event_code
    type: string
    sql: ${TABLE}.event_code

  - dimension: event_date_id
    type: number
    sql: ${TABLE}.event_date_id

  - dimension: event_details
    type: string
    sql: ${TABLE}.event_details

  - dimension: event_dt
    type: string
    sql: ${TABLE}.event_dt

  - dimension: individual_id
    type: number
    sql: ${TABLE}.individual_id

  - dimension: location_id
    type: number
    sql: ${TABLE}.location_id

  - dimension: message_event_id
    type: number
    sql: ${TABLE}.message_event_id

  - dimension: message_id
    type: number
    sql: ${TABLE}.message_id

  - dimension: message_name
    type: string
    sql: ${TABLE}.message_name

  - dimension: message_response_event_id
    type: number
    sql: ${TABLE}.message_response_event_id

  - dimension: message_response_event_type
    type: string
    sql: ${TABLE}.message_response_event_type

  - dimension: operating_system
    type: string
    sql: ${TABLE}.operating_system

  - dimension: operating_system_family
    type: string
    sql: ${TABLE}.operating_system_family

  - dimension: phone_id
    type: number
    sql: ${TABLE}.phone_id

  - dimension: source_campaign_cell_id
    type: string
    sql: ${TABLE}.source_campaign_cell_id

  - dimension: source_campaign_id
    type: string
    sql: ${TABLE}.source_campaign_id

  - dimension: source_entity_id
    type: number
    sql: ${TABLE}.source_entity_id

  - dimension: source_message_id
    type: string
    sql: ${TABLE}.source_message_id

  - dimension: source_message_response_event_id
    type: string
    sql: ${TABLE}.source_message_response_event_id

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: user_agent
    type: string
    sql: ${TABLE}.user_agent

  - measure: count
    type: count
    drill_fields: [message_name, campaign_name, campaign_cell_name, click_through_url_name]

