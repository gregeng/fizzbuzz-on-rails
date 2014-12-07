class FizzbuzzController < ApplicationController
  def index
    @fizzbuzz = Fizzbuzz.get_fizzbuzz_range(params[:n1], params[:n2])
  end
end
