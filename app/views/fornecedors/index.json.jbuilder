json.array!(@fornecedors) do |fornecedor|
  json.extract! fornecedor, :id, :empresa, :contato, :telefone, :observacoes
  json.url fornecedor_url(fornecedor, format: :json)
end
