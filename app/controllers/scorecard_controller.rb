class ScorecardController < ApplicationController
  
  def show
    @event = Golf::Event.find(params[:leaderboard_id])
    @match = Golf::Match.find(params[:id], :include => [:rounds, :match_players] ) rescue nil
  end
  
end