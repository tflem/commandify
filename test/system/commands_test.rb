require "application_system_test_case"

class CommandsTest < ApplicationSystemTestCase

  setup do
    @command = commands(:first)
  end

  test "Creating a new command" do

    visit commands_path
    assert_selector "h1", text: "Commands"

    click_on "New Command"
    assert_selector "h1", text: "New Command"

    fill_in "Name", with: "git checkout main"
    click_on "Create Command"

    assert_selector "h1", text: "Commands"
    assert_text "git checkout main"
  end
end
