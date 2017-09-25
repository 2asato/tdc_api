class PlayersController < ApplicationController
  before_action :set_player, only: [:show, :update, :destroy]

  # GET /players
  def index
    @players = Player.where(team_id: params[:team_id])

    render json: @players
  end

  # GET /players/1
  def show
    render json: @player
  end

  # POST /players
  def create
    @player = Player.new(player_params)
    @player.team_id = params[:team_id]

    if @player.save
      render json: @player, status: :created
    else
      render json: @player.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /players/1
  def update
    if @player.update(player_params)
      render json: @player
    else
      render json: @player.errors, status: :unprocessable_entity
    end
  end

  # DELETE /players/1
  def destroy
    @player.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_player
      @player = Player.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def player_params
      params.require(:player).permit(:first_name, :last_name, :positions, :bats, :throws, :height, :weight, :hometown, :school, :graduation_year, :gpa, :summer_team, :college_interests, :academic_interests, :team_id, :number, :img, :fastball, :breaking_ball, :changeup, :field_velo, :sixty_yd, :thirty_yd, :l_drill, :broad_jump, :med_ball)
    end
end
