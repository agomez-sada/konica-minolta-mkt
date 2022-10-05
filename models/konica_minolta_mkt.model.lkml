connection: "prj-kmbs-p-marketing"

# include all the views
include: "/views/**/*.view"

datagroup: konica_minolta_mkt_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: konica_minolta_mkt_default_datagroup

explore: events_20220928 {
  join: events_20220928__items {
    view_label: "Events 20220928: Items"
    sql: LEFT JOIN UNNEST(${events_20220928.items}) as events_20220928__items ;;
    relationship: one_to_many
  }

  join: events_20220928__event_params {
    view_label: "Events 20220928: Event Params"
    sql: LEFT JOIN UNNEST(${events_20220928.event_params}) as events_20220928__event_params ;;
    relationship: one_to_many
  }

  join: events_20220928__user_properties {
    view_label: "Events 20220928: User Properties"
    sql: LEFT JOIN UNNEST(${events_20220928.user_properties}) as events_20220928__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20221001 {
  join: events_20221001__items {
    view_label: "Events 20221001: Items"
    sql: LEFT JOIN UNNEST(${events_20221001.items}) as events_20221001__items ;;
    relationship: one_to_many
  }

  join: events_20221001__event_params {
    view_label: "Events 20221001: Event Params"
    sql: LEFT JOIN UNNEST(${events_20221001.event_params}) as events_20221001__event_params ;;
    relationship: one_to_many
  }

  join: events_20221001__user_properties {
    view_label: "Events 20221001: User Properties"
    sql: LEFT JOIN UNNEST(${events_20221001.user_properties}) as events_20221001__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20220930 {
  join: events_20220930__items {
    view_label: "Events 20220930: Items"
    sql: LEFT JOIN UNNEST(${events_20220930.items}) as events_20220930__items ;;
    relationship: one_to_many
  }

  join: events_20220930__event_params {
    view_label: "Events 20220930: Event Params"
    sql: LEFT JOIN UNNEST(${events_20220930.event_params}) as events_20220930__event_params ;;
    relationship: one_to_many
  }

  join: events_20220930__user_properties {
    view_label: "Events 20220930: User Properties"
    sql: LEFT JOIN UNNEST(${events_20220930.user_properties}) as events_20220930__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20221002 {
  join: events_20221002__items {
    view_label: "Events 20221002: Items"
    sql: LEFT JOIN UNNEST(${events_20221002.items}) as events_20221002__items ;;
    relationship: one_to_many
  }

  join: events_20221002__event_params {
    view_label: "Events 20221002: Event Params"
    sql: LEFT JOIN UNNEST(${events_20221002.event_params}) as events_20221002__event_params ;;
    relationship: one_to_many
  }

  join: events_20221002__user_properties {
    view_label: "Events 20221002: User Properties"
    sql: LEFT JOIN UNNEST(${events_20221002.user_properties}) as events_20221002__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20221004 {
  join: events_20221004__items {
    view_label: "Events 20221004: Items"
    sql: LEFT JOIN UNNEST(${events_20221004.items}) as events_20221004__items ;;
    relationship: one_to_many
  }

  join: events_20221004__event_params {
    view_label: "Events 20221004: Event Params"
    sql: LEFT JOIN UNNEST(${events_20221004.event_params}) as events_20221004__event_params ;;
    relationship: one_to_many
  }

  join: events_20221004__user_properties {
    view_label: "Events 20221004: User Properties"
    sql: LEFT JOIN UNNEST(${events_20221004.user_properties}) as events_20221004__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20221003 {
  join: events_20221003__items {
    view_label: "Events 20221003: Items"
    sql: LEFT JOIN UNNEST(${events_20221003.items}) as events_20221003__items ;;
    relationship: one_to_many
  }

  join: events_20221003__event_params {
    view_label: "Events 20221003: Event Params"
    sql: LEFT JOIN UNNEST(${events_20221003.event_params}) as events_20221003__event_params ;;
    relationship: one_to_many
  }

  join: events_20221003__user_properties {
    view_label: "Events 20221003: User Properties"
    sql: LEFT JOIN UNNEST(${events_20221003.user_properties}) as events_20221003__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_intraday_20221005 {
  join: events_intraday_20221005__items {
    view_label: "Events Intraday 20221005: Items"
    sql: LEFT JOIN UNNEST(${events_intraday_20221005.items}) as events_intraday_20221005__items ;;
    relationship: one_to_many
  }

  join: events_intraday_20221005__event_params {
    view_label: "Events Intraday 20221005: Event Params"
    sql: LEFT JOIN UNNEST(${events_intraday_20221005.event_params}) as events_intraday_20221005__event_params ;;
    relationship: one_to_many
  }

  join: events_intraday_20221005__user_properties {
    view_label: "Events Intraday 20221005: User Properties"
    sql: LEFT JOIN UNNEST(${events_intraday_20221005.user_properties}) as events_intraday_20221005__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20220929 {
  join: events_20220929__items {
    view_label: "Events 20220929: Items"
    sql: LEFT JOIN UNNEST(${events_20220929.items}) as events_20220929__items ;;
    relationship: one_to_many
  }

  join: events_20220929__event_params {
    view_label: "Events 20220929: Event Params"
    sql: LEFT JOIN UNNEST(${events_20220929.event_params}) as events_20220929__event_params ;;
    relationship: one_to_many
  }

  join: events_20220929__user_properties {
    view_label: "Events 20220929: User Properties"
    sql: LEFT JOIN UNNEST(${events_20220929.user_properties}) as events_20220929__user_properties ;;
    relationship: one_to_many
  }
}
