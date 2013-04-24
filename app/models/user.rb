class User < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :profile
  has_many :votes

  def username
  end

end
