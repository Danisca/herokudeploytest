class User < ApplicationRecord
 validates :username,:email, presence: true
 has_secure_password
 has_many :messages
end
