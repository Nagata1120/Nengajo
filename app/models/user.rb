class User < ApplicationRecord
    validates :password, presence: true
    validates :name, presence: true
    validates :busho, presence: true
end
