Dado('que eu tenho o endpoint de consulta {string}') do |string|
   $uri_base = "https://portal.vr.com.br/api-web/comum/enumerations/VRPAT"
  end
  
  Quando('solicitar uma requisição do tipo POST') do
    $response = HTTParty.get($uri_base)
    
  end
  
  Então('deverá ser retornado o status code {int}') do |int|
    puts "response body #{response.body}"
    puts "response code #{response.code}"
  end
  
  #Então('verificar se existe a chave {string}') do |string|
  #  pending # Write code here that turns the phrase above into concrete actions
  #end