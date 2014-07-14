class Team < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
has_many :user
  devise :database_authenticatable,:rememberable
end
