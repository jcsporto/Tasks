class User < ApplicationRecord
    enum kind: [ :knigth, :wizard ]
end
