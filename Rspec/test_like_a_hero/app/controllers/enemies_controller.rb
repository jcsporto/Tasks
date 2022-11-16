class EnemiesController < ApplicationController
  

  def update
    if @enemy.update(enemy_params)
      render json: @enemy, status:  :ok
    else
      render json: {errors: @enemy.erros}, status: :unprocessable_entity
  end

  def destroy
    @enemy.destroy
    head 204
  end

  before_acction :set_enemy

  private 

  def enemy_params 
    params.permit( :name=, :power_base, :power_step, :level, :kind)
  end

  def set_enemy
    @enemy = Enemy.find(params[:id])
  rescue ActiveRecord::RecordNotFound => e 
    render json: {message: e.message}, status:  :not_found
  end
end
