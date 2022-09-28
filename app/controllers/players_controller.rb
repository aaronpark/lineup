# frozen_string_literal: true
class PlayersController < ApplicationController
  def index
    @players = Player.all.order(sex: :desc, commitment: :asc, position: :asc, name: :asc)
  end
end
