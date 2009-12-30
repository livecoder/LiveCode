class StaticController < ApplicationController
  def index
    @now = Time.now
  end

  def new
  end
end
