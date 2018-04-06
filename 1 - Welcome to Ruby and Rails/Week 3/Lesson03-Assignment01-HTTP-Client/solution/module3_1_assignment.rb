require 'httparty'
require 'pp'

class Recipe
  include HTTParty

  base_uri "http://food2fork.com/api"
  default_params key: '59551c11c9748ae279044013143a28f6'
  format :json

  def self.for (keyword)
    get("/search", query: {q: keyword})["recipes"]
  end
end

pp Recipe.for('chocolate')