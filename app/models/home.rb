# frozen_string_literal: true

# Questions used for inspections
class Home < ApplicationRecord

  def to_s
    "#{title}"
  end
end