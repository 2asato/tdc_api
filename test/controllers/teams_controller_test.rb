require 'test_helper'

class TeamsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @team = teams(:one)
  end

  test "should get index" do
    get teams_url, as: :json
    assert_response :success
  end

  test "should create team" do
    assert_difference('Team.count') do
      post teams_url, params: { team: { about: @team.about, city: @team.city, director: @team.director, email: @team.email, est: @team.est, facebook: @team.facebook, fb: @team.fb, ig: @team.ig, instagram: @team.instagram, logo: @team.logo, name: @team.name, phone: @team.phone, twit: @team.twit, twitter: @team.twitter, type_of: @team.type_of, website: @team.website, ws: @team.ws } }, as: :json
    end

    assert_response 201
  end

  test "should show team" do
    get team_url(@team), as: :json
    assert_response :success
  end

  test "should update team" do
    patch team_url(@team), params: { team: { about: @team.about, city: @team.city, director: @team.director, email: @team.email, est: @team.est, facebook: @team.facebook, fb: @team.fb, ig: @team.ig, instagram: @team.instagram, logo: @team.logo, name: @team.name, phone: @team.phone, twit: @team.twit, twitter: @team.twitter, type_of: @team.type_of, website: @team.website, ws: @team.ws } }, as: :json
    assert_response 200
  end

  test "should destroy team" do
    assert_difference('Team.count', -1) do
      delete team_url(@team), as: :json
    end

    assert_response 204
  end
end
