class CoursesController < ApplicationController
  def index
    @search_term = params[:search_item] || 'chocolate'
    @recipes = Recipe.for(@search_term)
  end
end
