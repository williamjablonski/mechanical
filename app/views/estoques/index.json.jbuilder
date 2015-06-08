json.array!(@estoques) do |estoque|
  json.extract! estoque, :id, :titulo, :estoque, :valorCusto, :valorVenda
  json.url estoque_url(estoque, format: :json)
end
