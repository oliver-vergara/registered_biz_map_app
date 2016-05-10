class BusinessesController < ApplicationController

  def index
    @businesses = Unirest.get('https://data.sfgov.org/resource/kvj8-g7jh.json').body
  end

end
