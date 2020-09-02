# frozen_string_literal: true

class SheltersController < ApplicationController
  layout 'sad_puppy'
  def show
    @shelter = Shelter.find(params[:id])
  end
end
