class LeaderboardsController < ApplicationController
  
  def show
    @event = Golf::Event.find(params[:id])
    @matches = @event.matches
    if @event.stroke_play?
      @qualified = @matches.qualified
      @not_qualified = @matches.not_qualified
      @withdrawn = @matches.withdrawn
    elsif @event.cup_play?
      render :cup_play
    # else
    #   @partial = "match_play"
    #   @player_records = @event.player_records.all(:include => [:rounds, :golfer1, :golfer2] )
    end

    # @other_tournaments = Golf::Event.in_season(current_season).all(:conditions => {:scoring_system => "Stroke"}, :order => "start_date ASC", :select => ["id, league_id, scoring_system, tourn_name_short, prev_champion_id, start_date"])
  end
  
end