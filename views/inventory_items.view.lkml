view: inventory_items {
  sql_table_name: cloud-training-demos.looker_ecomm.inventory_items ;;


  dimension: product_category {
    type: string
    sql: ${TABLE}.product_category  ;;
  }

  dimension: product_department {
    type: string
    sql: ${TABLE}.product_department  ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost  ;;
  }


  }
