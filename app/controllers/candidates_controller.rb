class CandidatesController < ApplicationController
  def index
  end

  def new
    @candidate = Candidate.new
  end

  def create
    Candidate.new(params[:candidate])
  end
end