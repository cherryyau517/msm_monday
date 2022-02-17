class Director < ApplicationRecord
  # Direct associations

  has_many   :movies,
             :dependent => :nullify

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    created_at
  end

end
