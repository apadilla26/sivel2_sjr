# encoding: UTF-8

FactoryGirl.define do
  factory :sivel2_sjr_rolfamilia, class: 'Sivel2Sjr::Rolfamilia' do
		id 1000 # Buscamos que no intefiera con existentes
    nombre "Rolfamilia"
    fechacreacion "2014-09-11"
    created_at "2014-09-11"
  end
end
