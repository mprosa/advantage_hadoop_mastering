- view: d_campaign_account_name
  fields:

  - dimension: campaign_account_name
    type: string
    sql: ${TABLE}.campaign_account_name

  - dimension: campaign_account_name_id
    type: number
    sql: ${TABLE}.campaign_account_name_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - measure: count
    type: count
    drill_fields: [campaign_account_name]

