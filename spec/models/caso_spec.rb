# encoding: UTF-8
require 'rails_helper'

RSpec.describe Caso, :type => :model do

  it "valido" do
		caso = FactoryGirl.build(:caso)
		expect(caso).to be_valid
		caso.destroy
	end

  it "no valido" do
		caso = FactoryGirl.build(:caso, fecha: nil)
		expect(caso).not_to be_valid
		caso.destroy
	end

end
