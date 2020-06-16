require 'sinatra'
$monto = 0

get '/' do
    erb:depositar_view
end

post '/depositar' do
    $monto = $monto + @params[:monto].to_i
end