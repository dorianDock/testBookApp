class Book < ApplicationRecord
  belongs_to :author
  validates :author_name, uniqueness: { case_sensitive: false }

end
