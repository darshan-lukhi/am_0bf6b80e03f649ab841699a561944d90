view: am_incidents_local {
  sql_table_name: am_2ba76e88c30c4b2492e0f3182c222d86.am_incidents_local ;;

  dimension: am_analysis_authentication_authstatus {
    type: string
    sql: ${TABLE}.am_analysis_authentication_authstatus ;;
  }
  dimension: am_analysis_hash_analysis_hash_algo {
    type: string
    sql: ${TABLE}.am_analysis_hash_analysis_hash_algo ;;
  }
  dimension: am_analysis_hash_analysis_hash_hex_length {
    type: number
    sql: ${TABLE}.am_analysis_hash_analysis_hash_hex_length ;;
  }
  dimension: am_analysis_hash_analysis_hash_salt_bits {
    type: number
    sql: ${TABLE}.am_analysis_hash_analysis_hash_salt_bits ;;
  }
  dimension: am_common_collector_name {
    type: string
    sql: ${TABLE}.am_common_collector_name ;;
  }
  dimension: am_common_domain {
    type: string
    sql: ${TABLE}.am_common_domain ;;
  }
  dimension: am_common_flow_id {
    type: string
    sql: ${TABLE}.am_common_flow_id ;;
  }
  dimension: am_common_sensor_id {
    type: string
    sql: ${TABLE}.am_common_sensor_id ;;
  }
  dimension: am_common_sensor_name {
    type: string
    sql: ${TABLE}.am_common_sensor_name ;;
  }
  dimension: am_common_sensor_type {
    type: string
    sql: ${TABLE}.am_common_sensor_type ;;
  }
  dimension: am_destination_cat_ids {
    type: string
    sql: ${TABLE}.am_destination_cat_ids ;;
  }
  dimension: am_destination_geolocation_city_name {
    type: string
    sql: ${TABLE}.am_destination_geolocation_city_name ;;
  }
  dimension: am_destination_geolocation_country_code2 {
    type: string
    sql: ${TABLE}.am_destination_geolocation_country_code2 ;;
  }
  dimension: am_destination_geolocation_country_name {
    type: string
    sql: ${TABLE}.am_destination_geolocation_country_name ;;
  }
  dimension: am_destination_geolocation_region_name {
    type: string
    sql: ${TABLE}.am_destination_geolocation_region_name ;;
  }
  dimension: am_destination_hostname {
    type: string
    sql: ${TABLE}.am_destination_hostname ;;
  }
  dimension: am_destination_ip {
    type: string
    sql: ${TABLE}.am_destination_ip ;;
  }
  dimension: am_destination_ipv4 {
    type: string
    sql: ${TABLE}.am_destination_ipv4 ;;
  }
  dimension: am_destination_ipv6 {
    type: string
    sql: ${TABLE}.am_destination_ipv6 ;;
  }
  dimension: am_destination_is_cdn {
    type: string
    sql: ${TABLE}.am_destination_is_cdn ;;
  }
  dimension: am_destination_is_directory {
    type: string
    sql: ${TABLE}.am_destination_is_directory ;;
  }
  dimension: am_destination_is_known {
    type: string
    sql: ${TABLE}.am_destination_is_known ;;
  }
  dimension: am_destination_is_public {
    type: string
    sql: ${TABLE}.am_destination_is_public ;;
  }
  dimension: am_destination_name {
    type: string
    sql: ${TABLE}.am_destination_name ;;
  }
  dimension: am_destination_port {
    type: number
    sql: ${TABLE}.am_destination_port ;;
  }
  dimension: am_destination_protocol {
    type: string
    sql: ${TABLE}.am_destination_protocol ;;
  }
  dimension: am_destination_root_domain {
    type: string
    sql: ${TABLE}.am_destination_root_domain ;;
  }
  dimension: am_destination_transport_protocol {
    type: string
    sql: ${TABLE}.am_destination_transport_protocol ;;
  }
  dimension: am_destination_type {
    type: string
    sql: ${TABLE}.am_destination_type ;;
  }
  dimension: am_directory_cat_ids {
    type: string
    sql: ${TABLE}.am_directory_cat_ids ;;
  }
  dimension: am_directory_dir_name {
    type: string
    sql: ${TABLE}.am_directory_dir_name ;;
  }
  dimension: am_directory_domain {
    type: string
    sql: ${TABLE}.am_directory_domain ;;
  }
  dimension: am_directory_hostname {
    type: string
    sql: ${TABLE}.am_directory_hostname ;;
  }
  dimension: am_directory_ip {
    type: string
    sql: ${TABLE}.am_directory_ip ;;
  }
  dimension: am_directory_ipv4 {
    type: string
    sql: ${TABLE}.am_directory_ipv4 ;;
  }
  dimension: am_directory_ipv6 {
    type: string
    sql: ${TABLE}.am_directory_ipv6 ;;
  }
  dimension: am_directory_is_public {
    type: string
    sql: ${TABLE}.am_directory_is_public ;;
  }
  dimension: am_directory_is_shadow_directory {
    type: string
    sql: ${TABLE}.am_directory_is_shadow_directory ;;
  }
  dimension: am_directory_name {
    type: string
    sql: ${TABLE}.am_directory_name ;;
  }
  dimension: am_directory_port {
    type: number
    sql: ${TABLE}.am_directory_port ;;
  }
  dimension: am_directory_protocol {
    type: string
    sql: ${TABLE}.am_directory_protocol ;;
  }
  dimension: am_directory_server_name {
    type: string
    sql: ${TABLE}.am_directory_server_name ;;
  }
  dimension: am_source_cat_ids {
    type: string
    sql: ${TABLE}.am_source_cat_ids ;;
  }
  dimension: am_source_geolocation_city_name {
    type: string
    sql: ${TABLE}.am_source_geolocation_city_name ;;
  }
  dimension: am_source_geolocation_country_code2 {
    type: string
    sql: ${TABLE}.am_source_geolocation_country_code2 ;;
  }
  dimension: am_source_geolocation_country_name {
    type: string
    sql: ${TABLE}.am_source_geolocation_country_name ;;
  }
  dimension: am_source_geolocation_region_name {
    type: string
    sql: ${TABLE}.am_source_geolocation_region_name ;;
  }
  dimension: am_source_hostname {
    type: string
    sql: ${TABLE}.am_source_hostname ;;
  }
  dimension: am_source_ip {
    type: string
    sql: ${TABLE}.am_source_ip ;;
  }
  dimension: am_source_ipv4 {
    type: string
    sql: ${TABLE}.am_source_ipv4 ;;
  }
  dimension: am_source_ipv6 {
    type: string
    sql: ${TABLE}.am_source_ipv6 ;;
  }
  dimension: am_source_is_known {
    type: string
    sql: ${TABLE}.am_source_is_known ;;
  }
  dimension: am_source_is_public {
    type: string
    sql: ${TABLE}.am_source_is_public ;;
  }
  dimension: am_source_port {
    type: number
    sql: ${TABLE}.am_source_port ;;
  }
  dimension: am_source_root_domain {
    type: string
    sql: ${TABLE}.am_source_root_domain ;;
  }
  dimension: am_source_type {
    type: string
    sql: ${TABLE}.am_source_type ;;
  }
  dimension: am_source_user_email {
    type: string
    sql: ${TABLE}.am_source_user_email ;;
  }
  dimension: am_source_username {
    type: string
    sql: ${TABLE}.am_source_username ;;
  }
  dimension_group: ch_timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.ch_timestamp ;;
  }
  dimension: doc_id {
    type: string
    sql: ${TABLE}.doc_id ;;
  }
  dimension_group: es_timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.es_timestamp ;;
  }
  dimension_group: gen_timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.gen_timestamp ;;
  }
  dimension_group: gen_timestamp_min {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.gen_timestamp_min ;;
  }
  dimension: identity_display_name {
    type: string
    sql: ${TABLE}.identity_display_name ;;
  }
  dimension: incident_id {
    type: number
    sql: ${TABLE}.incident_id ;;
  }
  dimension: incident_info__issue {
    type: string
    sql: ${TABLE}.incident_info__issue ;;
  }
  dimension: incident_info_all_matched_rule_ids {
    type: string
    sql: ${TABLE}.incident_info_all_matched_rule_ids ;;
  }
  dimension_group: incident_info_first_flow {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.incident_info_first_flow_time ;;
  }
  dimension: incident_info_first_matched_rule_id {
    type: number
    sql: ${TABLE}.incident_info_first_matched_rule_id ;;
  }
  dimension: incident_info_is_ticket_exist {
    type: string
    sql: ${TABLE}.incident_info_is_ticket_exist ;;
  }
  dimension: incident_info_issue {
    type: string
    sql: ${TABLE}.incident_info_issue ;;
  }
  dimension: incident_info_matching_field_name {
    type: string
    sql: ${TABLE}.incident_info_matching_field_name ;;
  }
  dimension: incident_info_matching_field_value {
    type: string
    sql: ${TABLE}.incident_info_matching_field_value ;;
  }
  dimension: incident_info_playbook_id {
    type: string
    sql: ${TABLE}.incident_info_playbook_id ;;
  }
  dimension: incident_info_playbook_name {
    type: string
    sql: ${TABLE}.incident_info_playbook_name ;;
  }
  dimension: incident_info_posture_issue {
    type: string
    sql: ${TABLE}.incident_info_posture_issue ;;
  }
  dimension: incident_info_risk {
    type: number
    sql: ${TABLE}.incident_info_risk ;;
  }
  dimension: incident_info_rule_name {
    type: string
    sql: ${TABLE}.incident_info_rule_name ;;
  }
  dimension: incident_info_status {
    type: string
    sql: ${TABLE}.incident_info_status ;;
  }
  dimension: is_exposed_asset {
    type: string
    sql: ${TABLE}.is_exposed_asset ;;
  }
  dimension: is_external_access {
    type: string
    sql: ${TABLE}.is_external_access ;;
  }
  dimension: is_external_to_external {
    type: string
    sql: ${TABLE}.is_external_to_external ;;
  }
  dimension: is_saas_access {
    type: string
    sql: ${TABLE}.is_saas_access ;;
  }
  dimension: is_service_to_service {
    type: string
    sql: ${TABLE}.is_service_to_service ;;
  }
  dimension: one_min_access_key {
    type: string
    sql: ${TABLE}.one_min_access_key ;;
  }
  dimension: sensor_site_code {
    type: string
    sql: ${TABLE}.sensor_site_code ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
	identity_display_name,
	am_source_hostname,
	am_source_geolocation_country_name,
	am_source_geolocation_region_name,
	am_source_geolocation_city_name,
	am_common_collector_name,
	am_common_sensor_name,
	am_destination_name,
	am_destination_hostname,
	am_destination_geolocation_country_name,
	am_destination_geolocation_region_name,
	am_destination_geolocation_city_name,
	am_directory_hostname,
	am_directory_server_name,
	am_directory_name,
	incident_info_rule_name,
	incident_info_playbook_name,
	am_directory_dir_name,
	incident_info_matching_field_name,
	am_source_username
	]
  }

}
