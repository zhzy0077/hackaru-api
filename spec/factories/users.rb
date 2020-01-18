# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    email { Faker::Internet.unique.email }
    password { Faker::Internet.password }
    receive_week_report { Faker::Boolean.boolean }
    receive_month_report { Faker::Boolean.boolean }
  end
end
