SELECT
  id,
  discount_percent
FROM {{ source('public', 'coupons') }}