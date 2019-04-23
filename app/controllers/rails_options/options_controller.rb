require_dependency "rails_options/application_controller"

module RailsOptions
  class OptionsController < ApplicationController
    before_action :set_item, only: [:show, :destroy, :update]

    def index
      @options = Option.page(params[:page]).per(params[:size])
    end

    def show
      @option
    end

    def create
      @option = Option.new(allow_params)
      @option.save
    end

    def update
      @option.update allow_params if @option
    end

    def destroy
      @option.destroy if @option
    end

    private

    def allow_params
      params.require(:option).permit!
    end

    def set_item
      @option = Option.find(params[:id]) rescue nil
    end
  end
end
