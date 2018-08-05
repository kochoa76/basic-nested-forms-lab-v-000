class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])
    @recipe.ingredients.build(ingredient: 'name')
    @recipe.ingredients.build(ingredient: 'name')
  end

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
  end

  def create
  end
end
