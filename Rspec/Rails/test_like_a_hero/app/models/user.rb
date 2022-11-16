class User < ApplicationRecord
    enum kind: [ :knight, :wizard]

    def title
        "#{self.kind} #{self.nickname} ##{self.level}"
    end
end
