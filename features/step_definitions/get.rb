#language: pt
  
  Dado("que acesso um endpoint") do
    @endereco = 'http://localhost:3000/usuarios/1'
  end
  
  Quando("realizar uma requisição GET") do
    @retorno = HTTParty.get @endereco
  end
  
  Entao("validar o contrato através de um schema") do
    expect(@retorno.body).to match_json_schema('schema')
  end