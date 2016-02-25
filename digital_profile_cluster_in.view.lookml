- view: digital_profile_cluster_in
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: browser
    type: string
    sql: ${TABLE}.browser

  - dimension: browser_type
    type: string
    sql: ${TABLE}.browser_type    

  - dimension: operating_system
    type: string
    sql: ${TABLE}.operating_system

  - dimension: operating_system_type
    type: string
    sql: ${TABLE}.operating_system_type
    
  - dimension: plugin
    type: string
    sql: ${TABLE}.plugin
    
  - dimension: resolution
    type: string
    sql: ${TABLE}.resolution

  - dimension: mobile_device
    type: string
    sql: ${TABLE}.mobile_device

  - dimension: user_agent
    type: string
    sql: ${TABLE}.user_agent

  - dimension: zip
    type: string
    sql: ${TABLE}.zip

  - dimension: country
    type: string
    sql: ${TABLE}.country
 
  - dimension: city
    type: string
    sql: ${TABLE}.city

  - dimension: region
    type: string
    sql: ${TABLE}.region

  - dimension: ip_address
    type: string
    sql: ${TABLE}.ip_address
    
  - dimension: device_id
    type: string
    sql: ${TABLE}.device_id
    
  - dimension: color_depth
    type: string
    sql: ${TABLE}.color_depth

  - dimension: user_id
    type: string
    sql: ${TABLE}.user_id
 
  - dimension: language
    type: string
    sql: ${TABLE}.language   

  - dimension: device_id_type_id
    type: string
    sql: ${TABLE}.device_id_type_id

  - dimension: related_device_id_1
    type: string
    sql: ${TABLE}.related_device_id_1

  - dimension: related_device_id_10
    type: string
    sql: ${TABLE}.related_device_id_10

  - dimension: related_device_id_2
    type: string
    sql: ${TABLE}.related_device_id_2

  - dimension: related_device_id_3
    type: string
    sql: ${TABLE}.related_device_id_3

  - dimension: related_device_id_4
    type: string
    sql: ${TABLE}.related_device_id_4

  - dimension: related_device_id_5
    type: string
    sql: ${TABLE}.related_device_id_5

  - dimension: related_device_id_6
    type: string
    sql: ${TABLE}.related_device_id_6

  - dimension: related_device_id_7
    type: string
    sql: ${TABLE}.related_device_id_7

  - dimension: related_device_id_8
    type: string
    sql: ${TABLE}.related_device_id_8

  - dimension: related_device_id_9
    type: string
    sql: ${TABLE}.related_device_id_9

  - dimension: related_device_id_type_id_1
    type: string
    sql: ${TABLE}.related_device_id_type_id_1

  - dimension: related_device_id_type_id_10
    type: string
    sql: ${TABLE}.related_device_id_type_id_10

  - dimension: related_device_id_type_id_2
    type: string
    sql: ${TABLE}.related_device_id_type_id_2

  - dimension: related_device_id_type_id_3
    type: string
    sql: ${TABLE}.related_device_id_type_id_3

  - dimension: related_device_id_type_id_4
    type: string
    sql: ${TABLE}.related_device_id_type_id_4

  - dimension: related_device_id_type_id_5
    type: string
    sql: ${TABLE}.related_device_id_type_id_5

  - dimension: related_device_id_type_id_6
    type: string
    sql: ${TABLE}.related_device_id_type_id_6

  - dimension: related_device_id_type_id_7
    type: string
    sql: ${TABLE}.related_device_id_type_id_7

  - dimension: related_device_id_type_id_8
    type: string
    sql: ${TABLE}.related_device_id_type_id_8

  - dimension: related_device_id_type_id_9
    type: string
    sql: ${TABLE}.related_device_id_type_id_9

  - dimension: digital_profile_id_rownum
    type: number
    value_format_name: id
    sql: ${TABLE}.digital_profile_id_rownum

  - dimension: attrib1
    type: string
    sql: ${TABLE}.attrib1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.attrib10

  - dimension: attrib2
    type: string
    sql: ${TABLE}.attrib2

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

  - measure: count
    type: count
    drill_fields: []

