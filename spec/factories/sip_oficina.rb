# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :sip_oficina, class: 'Sip::Oficina' do
    id 1000
    nombre "Oficina1"
    fechacreacion "2014-08-05"
    fechadeshabilitacion nil
  end
end
