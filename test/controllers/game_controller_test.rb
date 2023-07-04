require "test_helper"

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_index_url
    assert_response :success
  end

  test "should get level" do
    get game_level_url
    assert_response :success
  end

  test "should get play" do
    get game_play_url
    assert_response :success
  end

  test "should get results" do
    get game_results_url
    assert_response :success
  end
end
