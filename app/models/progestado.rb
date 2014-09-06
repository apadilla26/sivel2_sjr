# encoding: UTF-8
class Progestado < ActiveRecord::Base
	has_many :progestado_respuesta, foreign_key: "id_progestado", 
    validate: true, dependent: :destroy
  has_many :respuesta, :through => :progestado_respuesta
end
