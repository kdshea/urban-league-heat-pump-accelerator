# frozen_string_literal: true

FactoryBot.define do
  factory :survey_visit do
    surveyor
    home
  end
end
