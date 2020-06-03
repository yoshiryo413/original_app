class Post < ApplicationRecord
  validates :constructionsite,:writer,:industrytype,:members,:comment,:highway,:endtime,:overwork, presence: true
  belongs_to :user

  def self.search(search)
    if search
      Post.where('text LIKE(?)', "%#{search}%")
    else
      Post.all
    end
  end
end
