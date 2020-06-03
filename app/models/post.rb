class Post < ApplicationRecord
  validates :constructionsite,:writer,:industrytype,:members,:comment,:highway,:endtime,:overwork, presence: true
  belongs_to :user
end
