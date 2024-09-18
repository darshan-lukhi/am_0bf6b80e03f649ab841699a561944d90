- dashboard: demo_report
  title: Demo Report
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:

  elements:
    - name: my_summary
      title: My Summary
      model: am_0bf6b80e03f649ab841699a561944d90
      explore: am_incidents_local
      type: table
      fields: [am_incidents_local.count]
      limit: 1
