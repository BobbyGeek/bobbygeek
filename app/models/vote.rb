class Vote < ActiveRecord::Base
  attr_accessible :topic_id
  has_many :votes
  belongs_to :user
end
