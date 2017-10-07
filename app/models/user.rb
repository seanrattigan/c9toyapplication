class User < ApplicationRecord
    has_many :microposts
    validates :email, presence: true, length: {minimum: 12}
    validates :name, presence: true, length: {minimum: 3}
end
