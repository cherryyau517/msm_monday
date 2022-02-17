class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :roles,
             :dependent => :nullify

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    title
  end

end
