class Video < ApplicationRecord
  validates :year, presence: true
  validates :title, presence: true
  has_one_attached :file

  enum year: %w[1992 1993 1994 1995 1996 1997]
end
