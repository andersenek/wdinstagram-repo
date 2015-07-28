class EntriesController < ApplicationController

# index
  def index
    @entries = Entry.all
  end

end
