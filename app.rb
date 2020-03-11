class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    x = "Hello"
    y = "World"
    "#{x.capitalize}, #{y.capitalize}!"
  end

end
