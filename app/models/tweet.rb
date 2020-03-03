class Tweet < ApplicationRecord
  default_scope -> { order(created_at: :desc) }
end
