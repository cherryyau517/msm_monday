class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :roles,
             dependent: :nullify

  # Indirect associations

  has_many   :actors,
             through: :roles,
             source: :actor

  # Validations

  # Scopes

  def to_s
    title
  end
end
