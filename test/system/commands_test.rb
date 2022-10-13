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

  test "Showing a command" do
    visit commands_path
    click_link @command.name

    assert_selector "h1", text: @command.name
  end

  test "Updating a command" do
    visit commands_path
    assert_selector "h1", text: "Commands"

    click_on "Edit", match: :first
    assert_selector "h1", text: "Edit Command"

    fill_in "Name", with: "Updated Command"
    click_on "Update Command"

    assert_selector "h1", text: "Commands"
    assert_text "Updated Command"
  end

  test "Destroying a command" do
    visit commands_path
    assert_text @command.name

    click_on "Delete", match: :first
    assert_no_text @command.name
  end
end
