class Lesson < ApplicationRecord
  belongs_to :course

  validates :lesson_title, presence: true,
                           length: { minimum: 1}
end                        #Les lessons doivent avoir un titre, et celui-ci doit être d'au moins un caractère
