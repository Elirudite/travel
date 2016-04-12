class LinkStartController < ApplicationController
  def index
  	@homestate = "Mortal Realm"
  	@countries = ["Skyrim", "Morrowind", "Riverrun", "Shadowrealm"]
  	@images = ["futurecity.jpg","magical-city.jpg","trekwars.jpg","coolscape.png"]

  	@images2 = {"Future City" => "futurecity.jpg", "Magical City -- Thar be Magic" => "magical-city.jpg", 
  		"Mashup of Star Trek and Star Wars" => "trekwars.jpg",  "Cool Landscape"=> "coolscape.png"}
  end

  def about
  	@color = params[:color]
  	@power = params[:power]
  end
end
