json.extract! emission, :id, :medition_id, :previous_medition_id, :at_emission_date, :consume_id, :water_previous_measure, :water_measure, :water_consumed, :exceedance_m3, :exceedance_amount, :exceedance_m3_by_user, :exceedance_m3_amount_on_user, :ceb_date, :ceb_amount, :social_quote_amount, :balance_previous_amount, :balance_previous_date, :payment_amount, :payment_date, :balance_amount, :created_at, :updated_at
json.url emission_url(emission, format: :json)