class Estudiante < ApplicationRecord
validates :celular, presence: true
  validates :celular, numericality: { only_integer: true, message: "solo admite números" }
end
