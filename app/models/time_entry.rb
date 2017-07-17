# frozen_string_literal: true

# Time Entry
class TimeEntry < ApplicationRecord
  has_many(:projects)

  def to_s
    "#{title}"
  end
end
