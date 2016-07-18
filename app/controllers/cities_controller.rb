MyApp.get "/" do
  erb :"home"
end

MyApp.get "/example" do
  erb :"weather"
end