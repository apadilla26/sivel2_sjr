# encoding: UTF-8
class Ayudasjr < ActiveRecord::Base
	has_many :ayudasjr_respuesta, foreign_key: "id_ayudasjr", 
    validate: true, dependent: :destroy
  has_many :respuesta, :through => :ayudasjr_respuesta
end
