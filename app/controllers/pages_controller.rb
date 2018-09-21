class PagesController < ApplicationController
  def main
    @hackathons = Hackathon.all
  end
end
