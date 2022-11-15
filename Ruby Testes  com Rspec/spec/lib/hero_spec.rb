#https://www.youtube.com/watch?v=_h4jszFYkq4&list=PLdDT8if5attGc3fgFsFe5cvV9MwlVFNLW&index=4
#Mini curso de teste Ruby com Rspec - Criando seu primeiro teste
require 'spec_helper'
require 'hero'

describe Hero do
    context 'quando esta com a armadura'do 
        it 'tem 500 pontos de hp' do
            hero = Hero.new
            expect(hero.hp).to eq(5000)
        end
    end
end

