require 'test_helper'

class RecipeControllerTest < ActionDispatch::IntegrationTest
  test "should get start_screen" do
    get recipe_start_screen_url
    assert_response :success
  end

end
