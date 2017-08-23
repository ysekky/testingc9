require 'test_helper'

class ToDoListControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
