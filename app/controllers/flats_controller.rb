class FlatsController < ApplicationController

def index
  @flats = Flat.all
  @flat_count = Flat.count
end

end
