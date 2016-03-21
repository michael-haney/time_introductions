class IntroduceController < ApplicationController
  def meet
    @name = params[:name].capitalize
    @second_name = params[:second_name].capitalize
  end
end
