# frozen_string_literal: true

require "active_support/test_case"
return unless defined? ActiveSupport::TestCase

require "action_mailbox/test_helper"

module ActionMailbox
  class TestCase < ActiveSupport::TestCase
    include ActionMailbox::TestHelper
  end
end

ActiveSupport.run_load_hooks :action_mailbox_test_case, ActionMailbox::TestCase
