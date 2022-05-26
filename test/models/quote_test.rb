# require 'test_helper'

class Quote < ApplicationRecord
  validates :name, presence: true
end
