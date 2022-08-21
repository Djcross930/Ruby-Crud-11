class TeamsController < ApplicationController
  def index 
    teams = Team.all
    render json: teams.as_json
  end

  def show
    team = Team.find_by(id: params[:id])
    render json: team.as_json
  end




end
