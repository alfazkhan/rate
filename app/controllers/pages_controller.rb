class PagesController < ApplicationController

  def home

  end

  def map

    @var= `python lib/assets/python/test.py "#{"null"}"`

  end


end