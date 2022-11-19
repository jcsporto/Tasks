require 'rails_helper'

RSpec.describe "Enemies", type: :request do
  describe "GET /enemies" do
    context 'when the enemy exists' do
      it 'returns status code 200' do
        enemy = create( :enemy)
        enemy_attributes = attributes_for( :enemy)
        put "/enemies/#{enemy.id}", params: enemy_attributes
        expect(response).to have_http_status(200)
      end

      it 'updates the enemy'do
        enemy = create( :enemy)
        enemy_attributes = attributes_for( :enemy)
        put "/enemies/#{enemy.id}", params: enemy_attributes
        
        expect(enemy.reload).to have_attibutes(enemy_attributes)
      end

      it 'returns the enemy updated'
    end

    context 'when the enemy does not exists' do
      it 'returns status code 404'
      it 'returns a not found message'
    end
  end
end
