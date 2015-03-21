class Link < ActiveRecord::Base
belongs_to :user
acts_as_votable
has_many :comments

validates_format_of :url, :with => URI::regexp(%w(http https)) #Next level app dev
end
