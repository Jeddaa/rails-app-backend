# frozen_string_literal: true

module Api
  class GreetingsController < ApplicationController
    def index
      @greet = Greeting.order('RANDOM()').first
      render json: @greet
    end
  end
end
