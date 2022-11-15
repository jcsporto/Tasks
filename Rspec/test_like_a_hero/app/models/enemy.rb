class Enemy < ApplicationRecord
    enum kind: [ :goblin, :orc, :demon, :dragon]
    validates :level, numericality: {greater_than: 0, less_than_or_equal_to: 99}
    validates_presence_of :name, :power_base, :power_step, :level, :kind

    def current_power 
        power_base + ((level - 1) * power_step)
    end
end
