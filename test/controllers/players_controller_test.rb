require 'test_helper'

class PlayersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @player = players(:one)
  end

  test "should get index" do
    get players_url, as: :json
    assert_response :success
  end

  test "should create player" do
    assert_difference('Player.count') do
      post players_url, params: { player: { academic_interests: @player.academic_interests, bats: @player.bats, breaking_ball: @player.breaking_ball, broad_jump: @player.broad_jump, changeup: @player.changeup, college_interests: @player.college_interests, fastball: @player.fastball, field_velo: @player.field_velo, first_name: @player.first_name, gpa: @player.gpa, graduation_year: @player.graduation_year, height: @player.height, hometown: @player.hometown, img: @player.img, l_drill: @player.l_drill, last_name: @player.last_name, med_ball: @player.med_ball, number: @player.number, positions: @player.positions, school: @player.school, sixty_yd: @player.sixty_yd, summer_team: @player.summer_team, team_id: @player.team_id, thirty_yd: @player.thirty_yd, throws: @player.throws, weight: @player.weight } }, as: :json
    end

    assert_response 201
  end

  test "should show player" do
    get player_url(@player), as: :json
    assert_response :success
  end

  test "should update player" do
    patch player_url(@player), params: { player: { academic_interests: @player.academic_interests, bats: @player.bats, breaking_ball: @player.breaking_ball, broad_jump: @player.broad_jump, changeup: @player.changeup, college_interests: @player.college_interests, fastball: @player.fastball, field_velo: @player.field_velo, first_name: @player.first_name, gpa: @player.gpa, graduation_year: @player.graduation_year, height: @player.height, hometown: @player.hometown, img: @player.img, l_drill: @player.l_drill, last_name: @player.last_name, med_ball: @player.med_ball, number: @player.number, positions: @player.positions, school: @player.school, sixty_yd: @player.sixty_yd, summer_team: @player.summer_team, team_id: @player.team_id, thirty_yd: @player.thirty_yd, throws: @player.throws, weight: @player.weight } }, as: :json
    assert_response 200
  end

  test "should destroy player" do
    assert_difference('Player.count', -1) do
      delete player_url(@player), as: :json
    end

    assert_response 204
  end
end
