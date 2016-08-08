class PagesController < ApplicationController
  def ask
  end

  def answer
  @query = params[:query]
  @pif = ['cool' , 'nice', 'sad', 'supeeeerbe!']
  end
end
