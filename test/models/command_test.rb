require "test_helper"

class CommandTest < ActiveSupport::TestCase
  validates :name, presence: true
end
