class User < ApplicationRecord
    validates :username, presence: true, length: { maximum: 20 }, uniqueness: true
    validates :password, presence: true
end
