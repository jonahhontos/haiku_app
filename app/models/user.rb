class User < ActiveRecord::Base
  has_many :haikus
end
