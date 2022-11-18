class EnemiesController < ApplicationController
  def update
  end

  def destroy
  end

  before_action :set_enemy

  private 
  
  def enemy_params
    params.permit(:name, :power_base, :power_step, :level, :kind)
  end

  def set_enemy 
    @enemy = Enemy.find(params[:id])
  rescue ActiveRecord::RecordNotFound => e
    rende json: { message: e.message }, status: :not_found 
  end
end
