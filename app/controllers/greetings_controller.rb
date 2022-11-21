class GreetingsController < ApplicationController
  def random
    random_number = 1+rand(Greeting.count)
    @mesage = Greeting.find(random_number)
    render json: @mesage
  end
end
