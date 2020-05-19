# Add code from Readme
class BirdsController < ApplicationController
    def index
      @birds = Bird.all
    end
  end
  #is there a reason this exercise isn't asking us to make routes?