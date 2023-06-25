class PagesController < ApplicationController
  def index
    @characters = Character.all
  end

  def hogwarts
    render 'hogwarts'
  end

  def ilvermorny
    render 'ilvermorny'
  end

end