class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])

  end

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
    @recipe.ingredients.build(ingredient: 'name')
    @recipe.ingredients.build(ingredient: 'name')
  end

  def create
  end
end
