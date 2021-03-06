json.array!(@charges) do |charge|
  json.extract! charge, :id, :livemode, :created_at, :status, :currency, :description, :reference_id, :failure_code, :failure_message, :amount, :card_name, :card_exp_month, :card_exp_year, :card_auth_code, :card_last4, :card_brand
  json.url charge_url(charge, format: :json)
end
