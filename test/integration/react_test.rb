require 'test_helper'
require 'application_system_test_case'

class ReactTest < ApplicationSystemTestCase
  def test_renders_a_name
    visit root_path
    assert page.has_content?('Gray')
  end
end
