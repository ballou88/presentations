class PresentationController < ApplicationController
  def index
  end

  def show
    render "#{params[:name]}/index"
  end
end
