FactoryBot.define do
  factory :trading do
    amount { 2 }
    value_unit { 2.5 }
    total_value { 2.5 }
    kind { :buy }
    date { Date.yesterday }
    stock_code { 'CODE99' }
    user { create(:user) }
  end
end
