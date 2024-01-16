class Task < ApplicationRecord
  after_initialize :set_defaults

  def set_defaults
    completed = 'false'
  end
end
