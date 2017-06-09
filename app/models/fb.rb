class Fb < ApplicationRecord
  validates :password, presence: true
  validates :email, presence: true
end
