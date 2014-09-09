# encoding: UTF-8
class Emprendimiento < ActiveRecord::Base
	has_many :emprendimiento_respuesta, foreign_key: "id_emprendimiento", 
    validate: true, dependent: :destroy
  has_many :respuesta, :through => :emprendimiento_respuesta

  validates_presence_of :nombre
  validates_presence_of :fechacreacion
end
