class SnacksController < ApplicationController

  def new
    @snack = Snack.new
  end

  def create
    @snack = Snack.new(params[:snack])
    @snack.last_restock_date = 1.day.ago
    if @snack.save!
      flash[:notice] = "Thanks for suggesting!"
      redirect_to snacks_path
    else
      flash[:error] = "Problems. We can't get that snack"
      render :new
    end
  end

  def index
    @snacks = Snack.all
    @snack = Snack.new
  end

  def edit
    @snack = Snack.find(params[:id])
  end

  def update
    @snack = Snack.find(params[:id])
    @snack.update_attributes(params[:snack])
    if @snack.save!
      flash[:notice] = "Thanks for suggesting!"
      redirect_to snacks_path
    else
      flash[:error] = "Problems. We can't get that snack"
      render :new
    end
  end

  def destroy
    @snack = Snack.find(params[:id])
    @snack.destroy
    redirect_to snacks_path, flash: { notice: "Snack removed!"}
  end

end
