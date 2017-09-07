class SheepController < ApplicationController
  def index
    @sheps = Shep.all
  end
end
