view: t_leads_opp_alight_reporting_v2_2_repreferral {
  sql_table_name: `prj-kmbs-p-marketing.marketing.t_leads_opp_alight_reporting_v2_2_repreferral`
    ;;

  dimension: campaign_description {
    type: string
    sql: ${TABLE}.campaign_description ;;
  }

  dimension: campaign_id {
    type: string
    sql: ${TABLE}.Campaign_Id ;;
  }

  dimension: campaign_type {
    type: string
    sql: ${TABLE}.campaign_type ;;
  }

  dimension: channel_mix_client_id {
    type: string
    sql: ${TABLE}.channel_mix_client_id ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: customer___cust_type__text_ {
    type: string
    sql: ${TABLE}.customer___cust_type__text_ ;;
  }

  dimension: customer___status {
    type: string
    sql: ${TABLE}.customer___status ;;
  }

  dimension: customer_vertical_gp {
    type: string
    sql: ${TABLE}.customer_vertical_gp ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: employee_responsible {
    type: string
    sql: ${TABLE}.employee_responsible ;;
  }

  dimension: expected_comp__opp_ {
    type: string
    sql: ${TABLE}.expected_comp__opp_ ;;
  }

  dimension: expected_sales_volume {
    type: string
    sql: ${TABLE}.expected_sales_volume ;;
  }

  dimension: lead_created_by {
    type: string
    sql: ${TABLE}.lead_created_by ;;
  }

  dimension_group: lead_created {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lead_created_on ;;
  }

  dimension: lead_description {
    type: string
    sql: ${TABLE}.lead_description ;;
  }

  dimension: lead_number {
    type: number
    sql: ${TABLE}.lead_number ;;
  }

  dimension: lead_origin {
    type: string
    sql: ${TABLE}.lead_origin ;;
  }

  dimension: lead_reason {
    type: string
    sql: ${TABLE}.lead_reason ;;
  }

  dimension: lead_user_status {
    type: string
    sql: ${TABLE}.lead_user_status ;;
  }

  dimension: lob_mapping {
    type: string
    sql: ${TABLE}.lob_mapping ;;
  }

  dimension: mktg_leadid {
    type: string
    sql: ${TABLE}.mktg_leadid ;;
  }

  dimension: net_new_account_flag {
    type: string
    sql: ${TABLE}.net_new_account_flag ;;
  }

  dimension: opp_num {
    type: number
    sql: ${TABLE}.opp_num ;;
  }

  dimension: opp_prod_category {
    type: string
    sql: ${TABLE}.opp_prod_category ;;
  }

  dimension: opportunity_count {
    type: number
    sql: ${TABLE}.opportunity_count ;;
  }

  dimension: opportunity_created_on {
    type: string
    sql: ${TABLE}.opportunity_created_on ;;
  }

  dimension: opportunity_description {
    type: string
    sql: ${TABLE}.opportunity_description ;;
  }

  dimension: opportunity_id {
    type: string
    sql: ${TABLE}.opportunity_id ;;
  }

  dimension: prospect {
    type: string
    sql: ${TABLE}.prospect ;;
  }

  dimension: prospect_id {
    type: number
    sql: ${TABLE}.prospect_id ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: rep_referral_add {
    type: string
    sql: ${TABLE}.Rep_Referral_Add ;;
  }

  dimension: sales_cycle_status {
    type: string
    sql: ${TABLE}.sales_cycle_status ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.segment ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: territory_branch {
    type: string
    sql: ${TABLE}.territory_branch ;;
  }

  dimension: territory_market {
    type: string
    sql: ${TABLE}.territory_market ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
