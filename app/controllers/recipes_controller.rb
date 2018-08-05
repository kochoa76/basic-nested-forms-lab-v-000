class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])

  end

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
    @recipe.ingredients.build(ingredient_name: 'name')
    @recipe.ingredients.build(ingredient_name: 'name')
  end

  def create
  end
end
