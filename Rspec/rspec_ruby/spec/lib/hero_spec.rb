require 'spec_helper'
require 'hero'

describe Hero do
    it 'has a sword' do
        hero = Hero.new
        expect(hero.weapon).to eq('sword')
    end

    it 'has more than 1000 HP points' do 
        hero = Hero.new
        expect(hero.points).to eq(1001)
    end
end