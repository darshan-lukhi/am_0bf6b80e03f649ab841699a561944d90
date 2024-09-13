connection: "am_0bf6b80e03f649ab841699a561944d90"

# include all the views
include: "/views/**/*.view.lkml"
include: "/dashboards/**/*.dashboard.lookml"

datagroup: am_0bf6b80e03f649ab841699a561944d90_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: am_0bf6b80e03f649ab841699a561944d90_default_datagroup

explore: am_incidents_local {}
