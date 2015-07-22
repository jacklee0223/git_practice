class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe = Recipe.new(recipe_params)
    if @recipe.save
      redirect_ root_path
    else
      render 'new'
    end
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  def update
    @recipe = Recipe.find(params[:id])
    if @contact.update_attributes(recipe_params)
      redirect_to recipes_path
    else
      render 'edit'
    end
  end

  def delete
    @recipe = Recipe.find(params[:id]).destroy
    redirect_to root_path

end
