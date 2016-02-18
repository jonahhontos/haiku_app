class User < ActiveRecord::Base
  has_many :haikus, dependent: :destroy
end
