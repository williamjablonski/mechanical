json.array!(@servicos) do |servico|
  json.extract! servico, :id, :titulo, :valorVenda
  json.url servico_url(servico, format: :json)
end
