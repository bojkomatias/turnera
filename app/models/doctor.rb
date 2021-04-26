class Doctor < ApplicationRecord
  belongs_to :speciality
  has_many :consults

  def full_name
    first_name + ' ' + last_name
  end
end
