- view: d_proposal
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: order_id
    type: string
    sql: ${TABLE}.order_id

  - dimension: proposal_id
    type: number
    sql: ${TABLE}.proposal_id

  - dimension: proposal_match_key
    type: string
    sql: ${TABLE}.proposal_match_key

  - dimension: src_order_id
    type: number
    sql: ${TABLE}.src_order_id

  - dimension: src_proposal_id
    type: number
    sql: ${TABLE}.src_proposal_id

  - measure: count
    type: count
    drill_fields: [name]

