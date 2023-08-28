class Greetings > ApplicationController
  def hello
    render json: "Hello World!"
  end
end
