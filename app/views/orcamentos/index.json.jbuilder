json.array!(@orcamentos) do |orcamento|
  json.extract! orcamento, :id, :idveiculo, :tipoPedido, :idpecaOrcamento, :idServicoOrcamento, :vrTotal, :idFOrmaPgto
  json.url orcamento_url(orcamento, format: :json)
end
