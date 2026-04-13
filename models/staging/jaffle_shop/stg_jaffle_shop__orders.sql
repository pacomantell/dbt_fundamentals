    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from PACO_PANTELL_RAW.jaffle_shop.orders