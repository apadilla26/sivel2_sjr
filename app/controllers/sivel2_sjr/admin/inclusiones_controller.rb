# encoding: UTF-8
module Sivel2Sjr
  module Admin
    class InclusionesController < Sip::Admin::BasicasController
      before_action :set_inclusion, only: [:show, :edit, :update, :destroy]
      load_and_authorize_resource class: Sivel2Sjr::Inclusion

      def clase 
        "Sivel2Sjr::Inclusion"
      end

      # Use callbacks to share common setup or constraints between actions.
      def set_inclusion
        @basica = Sivel2Sjr::Inclusion.find(params[:id])
      end

      # Never trust parameters from the scary internet, only allow the white list through.
      def inclusion_params
        params.require(:inclusion).permit(*atributos_form)
      end

    end
  end
end
