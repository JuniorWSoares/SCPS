object DMPrincipal: TDMPrincipal
  OnCreate = DataModuleCreate
  Height = 480
  Width = 640
  object FDConexao: TFDConnection
    Params.Strings = (
      'Database=scps'
      'User_Name=root'
      'Password=admin'
      'Server=localhost'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object qryClientes: TFDQuery
    Connection = FDConexao
    SQL.Strings = (
      'select * from clientes')
    Left = 48
    Top = 112
    object qryClientesid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryClientesnome: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 66
    end
    object qryClientesemail: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 66
    end
  end
  object qryProdutos: TFDQuery
    OnCalcFields = qryProdutosCalcFields
    Connection = FDConexao
    SQL.Strings = (
      'select * from produtos')
    Left = 136
    Top = 112
    object qryProdutosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryProdutosnome: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 66
    end
    object qryProdutosdescricao: TWideMemoField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      BlobType = ftWideMemo
    end
    object qryProdutosquantidade: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'quantidade'
      Origin = 'quantidade'
    end
    object qryProdutosvalor: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'valor'
      Origin = 'valor'
      currency = True
    end
    object qryProdutosdescricaostr: TStringField
      FieldKind = fkCalculated
      FieldName = 'descricaostr'
      ProviderFlags = []
      Size = 100
      Calculated = True
    end
  end
  object qryVendas: TFDQuery
    Connection = FDConexao
    SQL.Strings = (
      'select * from vendas')
    Left = 48
    Top = 184
    object qryVendasid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryVendasdata: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'data'
      Origin = '`data`'
    end
    object qryVendasclientesid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'clientesid'
      Origin = 'clientesid'
    end
    object qryVendasclientesnome: TStringField
      FieldKind = fkLookup
      FieldName = 'clientesnome'
      LookupDataSet = qryClientes
      LookupKeyFields = 'id'
      LookupResultField = 'nome'
      KeyFields = 'clientesid'
      ProviderFlags = []
      Size = 100
      Lookup = True
    end
    object qryVendastotal: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'total'
      Origin = 'total'
      currency = True
    end
  end
  object FDLink: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Projetos\Delphi\SCPS\libmariadb.dll'
    Left = 128
    Top = 40
  end
  object qryItensPedido: TFDQuery
    Connection = FDConexao
    SQL.Strings = (
      'select * from itenspedido')
    Left = 136
    Top = 184
    object qryItensPedidovendasid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'vendasid'
      Origin = 'vendasid'
    end
    object qryItensPedidoprodutosid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'produtosid'
      Origin = 'produtosid'
    end
    object qryItensPedidoquantidade: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'quantidade'
      Origin = 'quantidade'
    end
    object qryItensPedidovalor: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'valor'
      Origin = 'valor'
      currency = True
    end
  end
  object qryVendasItens: TFDQuery
    IndexFieldNames = 'vendasid'
    MasterSource = dsVendas
    MasterFields = 'id'
    DetailFields = 'vendasid'
    Connection = FDConexao
    SQL.Strings = (
      
        'SELECT p.id, p.nome, ip.quantidade, ip.valor, ip.vendasid FROM v' +
        'endas v '
      'INNER JOIN itenspedido ip ON v.id = ip.vendasid'
      'INNER JOIN produtos p ON p.id = ip.produtosid')
    Left = 48
    Top = 256
    object qryVendasItensid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryVendasItensnome: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 66
    end
    object qryVendasItensquantidade: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'quantidade'
      Origin = 'quantidade'
    end
    object qryVendasItensvalor: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'valor'
      Origin = 'valor'
      currency = True
    end
    object qryVendasItensvendasid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'vendasid'
      Origin = 'vendasid'
    end
  end
  object dsVendas: TDataSource
    DataSet = qryVendas
    Left = 48
    Top = 328
  end
end
