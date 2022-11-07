# frozen_string_literal: true

require "active_support/test_case"
return unless defined? ActiveSupport::TestCase

module ActionCable
  class TestCase < ActiveSupport::TestCase
    include ActionCable::TestHelper

    ActiveSupport.run_load_hooks(:action_cable_test_case, self)
  end
end
