- view: d_digital_profile_demographic
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: age_range
    type: string
    sql: ${TABLE}.age_range

  - dimension: gender
    type: string
    sql: ${TABLE}.gender

  - dimension: household_income
    type: string
    sql: ${TABLE}.household_income

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.postal_cd

  - dimension: locality_nm
    type: string
    sql: ${TABLE}.locality_nm

  - dimension: region_nm
    type: string
    sql: ${TABLE}.region_nm
    
  - dimension: country_nm
    type: string
    sql: ${TABLE}.country_nm

  - dimension: dma_name
    type: string
    sql: ${TABLE}.dma_name

  - dimension: language
    type: string
    sql: ${TABLE}.language


  - measure: count
    type: count
    drill_fields: [dma_name, gender]

