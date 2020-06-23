class User < ApplicationRecord
  has_many :todolist
  has_secure_password
end
