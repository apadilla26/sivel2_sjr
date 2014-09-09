# encoding: UTF-8
class Motivosjr < ActiveRecord::Base
  has_many :motivosjr_respuesta, foreign_key: "id_motivosjr", 
    validate: true, dependent: :destroy
  has_many :respuesta, through: :motivosjr_respuesta

  validates_presence_of :nombre
  validates_presence_of :fechacreacion
end
