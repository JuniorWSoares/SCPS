unit DataModulePrincipal;

interface

uses
  Forms, System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef;

type
  TDMPrincipal = class(TDataModule)
    FDConexao: TFDConnection;
    qryClientes: TFDQuery;
    qryProdutos: TFDQuery;
    qryVendas: TFDQuery;
    FDLink: TFDPhysMySQLDriverLink;
    qryClientesid: TFDAutoIncField;
    qryClientesnome: TWideStringField;
    qryClientesemail: TWideStringField;
    qryProdutosid: TFDAutoIncField;
    qryProdutosnome: TWideStringField;
    qryProdutosdescricao: TWideMemoField;
    qryProdutosquantidade: TIntegerField;
    qryProdutosdescricaostr: TStringField;
    qryVendasid: TFDAutoIncField;
    qryVendasclientesid: TIntegerField;
    qryVendasclientesnome: TStringField;
    qryItensPedido: TFDQuery;
    qryItensPedidovendasid: TIntegerField;
    qryItensPedidoprodutosid: TIntegerField;
    qryItensPedidoquantidade: TIntegerField;
    qryProdutosvalor: TFloatField;
    qryVendastotal: TFloatField;
    qryItensPedidovalor: TFloatField;
    qryVendasItens: TFDQuery;
    dsVendas: TDataSource;
    qryVendasItensid: TFDAutoIncField;
    qryVendasItensnome: TWideStringField;
    qryVendasItensquantidade: TIntegerField;
    qryVendasItensvalor: TFloatField;
    qryVendasItensvendasid: TIntegerField;
    qryVendasdata: TDateField;
    procedure qryProdutosCalcFields(DataSet: TDataSet);
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMPrincipal: TDMPrincipal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDMPrincipal.DataModuleCreate(Sender: TObject);
begin
  FDLink.VendorLib := ExtractFilePath(Application.ExeName) + 'lib/libmariadb.dll';
end;

procedure TDMPrincipal.qryProdutosCalcFields(DataSet: TDataSet);
begin
  qryProdutosdescricaostr.AsString := qryProdutosdescricao.AsString;
end;

end.
