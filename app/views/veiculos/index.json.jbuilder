json.array!(@veiculos) do |veiculo|
  json.extract! veiculo, :id, :placa, :modelo, :ano, :contato, :telefone
  json.url veiculo_url(veiculo, format: :json)
end
