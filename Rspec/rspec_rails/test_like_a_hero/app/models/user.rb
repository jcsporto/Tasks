class User < ApplicationRecord
    enum kind: [ :knight, :wizard ]
end
