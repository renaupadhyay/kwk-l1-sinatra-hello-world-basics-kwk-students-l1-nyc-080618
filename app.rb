class App < Sinatra::Base
  get '/patients' do
    @patients= Patient.all
    erb= patients/index
    "Hello, World!"
  end

  # Define your GET '/' route below and respond with "Hello, World!"

end
