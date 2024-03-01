class User < ApplicationRecord
    has_many :blogs
    has_one :profile
    after_create :create_profile

    validates :username, :first_name, :last_name, :email, presence: true
    has_secure_password
end
