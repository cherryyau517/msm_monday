class Movie < ApplicationRecord
  # Direct associations

  has_many   :roles,
             :dependent => :nullify

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    title
  end

end
