class NotesController < ApplicationController

  def index
    @notes = Note.all
  end

  def show
  end

  def new
    @note = Note.new
  end

  def edit
  end

  def create
    @note = Note.new(note_params)
  end

  def update
  end

  def destroy
    @note.destropy
  end