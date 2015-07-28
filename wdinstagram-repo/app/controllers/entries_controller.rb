class EntriesController < ApplicationController

# index
  def index
    @entries = Entry.all
  end

# show
  def show
    @entry = Entry.find(params[:id])
  end

# create
  def create
    @entry = Entry.create(params[:entry])
    redirect_to("/entries/#{@entry.id}")
  end

# edit
  def edit
    @entry = Entry.find(params[:id])
  end

# update
  def update
    @entry = Entry.find(params[:id])
    @entry.update(params[:entry])
    redirect_to("/entries/#{@entry.id}")
  end

end
