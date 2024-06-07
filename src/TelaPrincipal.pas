unit TelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, System.ImageList, Vcl.ImgList, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls,
  Vcl.TitleBarCtrls, Vcl.Mask, Vcl.DBCtrls, Datasnap.DBClient, VclTee.TeeGDIPlus, VCLTee.TeEngine, VCLTee.Series,
  VCLTee.TeeProcs, VCLTee.Chart, VCLTee.DBChart, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Samples.Spin;

type
  TFrmPrincipal = class(TForm)
    pnlMenu: TPanel;
    ilMenu: TImageList;
    pnlDesktop: TPanel;
    pnlMenuLinhaDireita: TPanel;
    pnlMenuContent: TPanel;
    btnMenuVendas: TSpeedButton;
    btnMenuProdutos: TSpeedButton;
    btnMenuAnalises: TSpeedButton;
    btnMenuClientes: TSpeedButton;
    pnlMenuLinhaTop: TPanel;
    btnMenuBrand: TSpeedButton;
    pgcDesktopContent: TPageControl;
    tsAnalises: TTabSheet;
    tsClientesCadastro: TTabSheet;
    tsProdutosCadastro: TTabSheet;
    tsProdutosEdicao: TTabSheet;
    pnlClientesCadastro: TPanel;
    pnlClientesTitulo: TPanel;
    pnlClientesTituloLinha: TPanel;
    lblClientesTitulo: TLabel;
    pnlClientesNavegacao: TPanel;
    btnClientesAlterar: TBitBtn;
    pnlClientesNavegacaoSegundoEspacamento: TPanel;
    btnClientesNovo: TBitBtn;
    pnlClientesNavegacaoPrimeiroEspacamento: TPanel;
    btnClientesExcluir: TBitBtn;
    pnlClientesDados: TPanel;
    DBGrid1: TDBGrid;
    tsClientesEdicao: TTabSheet;
    pnlClientesEdicao: TPanel;
    pnlClientesEdicaoTitulo: TPanel;
    lblClientesEdicaoTitulo: TLabel;
    pnlClientesEdicaoTituloLinha: TPanel;
    pnlClientesEdicaoDados: TPanel;
    ImageList1: TImageList;
    pnlClientesEdicaoForm: TPanel;
    pnlClientesEdicaoNavegacao: TPanel;
    btnSalvar: TBitBtn;
    pnlClientesEdicaoNavegacaoEspacamento: TPanel;
    btnCancelar: TBitBtn;
    Label1: TLabel;
    dsClientes: TDataSource;
    Label2: TLabel;
    pnlProdutosCadastro: TPanel;
    Panel2: TPanel;
    Label3: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    btnProdutosAlterar: TBitBtn;
    Panel5: TPanel;
    btnProdutosNovo: TBitBtn;
    Panel6: TPanel;
    btnProdutosExcluir: TBitBtn;
    Panel7: TPanel;
    DBGrid2: TDBGrid;
    pnlProdutosEdicao: TPanel;
    Panel8: TPanel;
    Label4: TLabel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Panel12: TPanel;
    btnProdutosSalvar: TBitBtn;
    Panel13: TPanel;
    btnProdutosCancelar: TBitBtn;
    DBMemo3: TDBMemo;
    dsProdutos: TDataSource;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    Label8: TLabel;
    DBEdit2: TDBEdit;
    tsVendasCadastro: TTabSheet;
    tsVendasEdicao: TTabSheet;
    Panel1: TPanel;
    Panel14: TPanel;
    Label9: TLabel;
    Panel15: TPanel;
    Panel16: TPanel;
    btnCancelarPedido: TBitBtn;
    Panel17: TPanel;
    btnNovoPedido: TBitBtn;
    Panel18: TPanel;
    Panel19: TPanel;
    DBGrid3: TDBGrid;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    dsVendas: TDataSource;
    Panel20: TPanel;
    Panel21: TPanel;
    Label10: TLabel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Panel25: TPanel;
    btnVendasSalvar: TBitBtn;
    Panel26: TPanel;
    btnVendasCancelar: TBitBtn;
    edtData: TDateTimePicker;
    DBLookupComboBox1: TDBLookupComboBox;
    Panel27: TPanel;
    DBGrid4: TDBGrid;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    btnRemoverProdutoPedido: TBitBtn;
    Panel32: TPanel;
    btnAdicionarProdutoPedido: TBitBtn;
    Panel33: TPanel;
    Panel34: TPanel;
    cdsProdutosPedido: TClientDataSet;
    cdsProdutosPedidoid: TIntegerField;
    cdsProdutosPedidonome: TStringField;
    cdsProdutosPedidoquantidade: TIntegerField;
    dsProdutosPedido: TDataSource;
    Panel35: TPanel;
    Panel36: TPanel;
    DBText1: TDBText;
    Label13: TLabel;
    dsItensPedido: TDataSource;
    cdsProdutosPedidovalor: TFloatField;
    Panel37: TPanel;
    Panel38: TPanel;
    DBGrid5: TDBGrid;
    dsVendasItens: TDataSource;
    qryAnalise: TFDQuery;
    Panel39: TPanel;
    Panel40: TPanel;
    Panel41: TPanel;
    Label14: TLabel;
    cbbTipoAnalise: TComboBox;
    Label15: TLabel;
    edtDataInicial: TDateTimePicker;
    Label16: TLabel;
    edtDataFinal: TDateTimePicker;
    btnAnaliseFiltro: TBitBtn;
    Panel42: TPanel;
    DBGrid6: TDBGrid;
    dsAnalise: TDataSource;
    lblExpectativaVenda: TLabel;
    speExpectativaVenda: TSpinEdit;
    Panel43: TPanel;
    Label17: TLabel;
    Panel44: TPanel;
    procedure btnMenuBrandClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnClientesNovoClick(Sender: TObject);
    procedure btnClientesAlterarClick(Sender: TObject);
    procedure btnClientesExcluirClick(Sender: TObject);
    procedure btnMenuClientesClick(Sender: TObject);
    procedure btnMenuProdutosClick(Sender: TObject);
    procedure btnProdutosNovoClick(Sender: TObject);
    procedure btnProdutosAlterarClick(Sender: TObject);
    procedure btnProdutosExcluirClick(Sender: TObject);
    procedure btnProdutosSalvarClick(Sender: TObject);
    procedure btnProdutosCancelarClick(Sender: TObject);
    procedure btnRemoverProdutoPedidoClick(Sender: TObject);
    procedure btnAdicionarProdutoPedidoClick(Sender: TObject);
    procedure btnVendasSalvarClick(Sender: TObject);
    procedure btnCancelarPedidoClick(Sender: TObject);
    procedure btnNovoPedidoClick(Sender: TObject);
    procedure btnVendasCancelarClick(Sender: TObject);
    procedure btnMenuVendasClick(Sender: TObject);
    procedure btnAnaliseFiltroClick(Sender: TObject);
    procedure btnMenuAnalisesClick(Sender: TObject);
    procedure cbbTipoAnaliseChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    procedure ProdutosVendidosPeriodoTotal;
    procedure ClientesQueMaisCompramXPeriodo;
    procedure ProdutosVendidosPeriodoDiaDia;
    procedure ProdutosQueAtingiramExpectativaVenda;
    procedure ProdutosQueNaoAtingiramExpectativaVenda;

  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

uses
  TelaPesquisaProdutos;

{$R *.dfm}

procedure TFrmPrincipal.btnAnaliseFiltroClick(Sender: TObject);
begin
  case cbbTipoAnalise.ItemIndex of
    0: ProdutosVendidosPeriodoTotal();
    1: ProdutosVendidosPeriodoDiaDia();
    2: ProdutosQueAtingiramExpectativaVenda();
    3: ProdutosQueNaoAtingiramExpectativaVenda();
    4: ClientesQueMaisCompramXPeriodo();
  end;
end;

procedure TFrmPrincipal.ProdutosVendidosPeriodoTotal();
const
  SQL = 'SELECT                                       ' +
        '  p.nome AS Produto,                         ' +
        '  SUM(ip.quantidade) AS ''Total Vendido''    ' +
        'FROM                                         ' +
        '  vendas v                                   ' +
        'INNER JOIN                                   ' +
        '  itenspedido ip                             ' +
        '  ON v.id = ip.vendasid                      ' +
        'INNER JOIN                                   ' +
        '  produtos p                                 ' +
        '  ON p.id = ip.produtosid                    ' +
        'WHERE                                        ' +
        '  v.data BETWEEN :datainicial AND :datafinal ' +
        'GROUP BY                                     ' +
        '  p.nome                                     ' +
        'ORDER BY                                     ' +
        '  p.nome ASC                                 ' ;
begin
  qryAnalise.Close;
  qryAnalise.SQL.Clear;
  qryAnalise.SQL.Text := SQL;
  qryAnalise.Params.ParamByName('datainicial').AsDate := edtDataInicial.Date;
  qryAnalise.Params.ParamByName('datafinal').AsDate := edtDataFinal.Date;
  qryAnalise.Open;
end;

procedure TFrmPrincipal.ProdutosVendidosPeriodoDiaDia();
const
  SQL = 'SELECT                                       ' +
        '  v.data AS ''Data da venda'',               ' +
        '  p.nome AS Produto,                         ' +
        '  SUM(ip.quantidade) AS ''Total Vendido''    ' +
        'FROM                                         ' +
        '  vendas v                                   ' +
        'INNER JOIN                                   ' +
        '  itenspedido ip                             ' +
        '  ON v.id = ip.vendasid                      ' +
        'INNER JOIN                                   ' +
        '  produtos p                                 ' +
        '  ON p.id = ip.produtosid                    ' +
        'WHERE                                        ' +
        '  v.data BETWEEN :datainicial AND :datafinal ' +
        'GROUP BY                                     ' +
        '  v.data, p.nome                             ' +
        'ORDER BY                                     ' +
        '  v.data, p.nome ASC                         ' ;
begin
  qryAnalise.Close;
  qryAnalise.SQL.Clear;
  qryAnalise.SQL.Text := SQL;
  qryAnalise.Params.ParamByName('datainicial').AsDate := edtDataInicial.Date;
  qryAnalise.Params.ParamByName('datafinal').AsDate := edtDataFinal.Date;
  qryAnalise.Open;
end;

procedure TFrmPrincipal.ProdutosQueAtingiramExpectativaVenda();
const
  SQL = 'SELECT                                         ' +
        '  Produto,                                     ' +
        '  TotalVendido AS ''Total Vendido''            ' +
        'FROM (                                         ' +
        '  SELECT                                       ' +
        '    p.nome AS Produto,                         ' +
        '    SUM(ip.quantidade) AS TotalVendido         ' +
        '  FROM                                         ' +
        '    vendas v                                   ' +
        '  INNER JOIN                                   ' +
        '    itenspedido ip                             ' +
        '    ON v.id = ip.vendasid                      ' +
        '  INNER JOIN                                   ' +
        '    produtos p                                 ' +
        '    ON p.id = ip.produtosid                    ' +
        '  WHERE                                        ' +
        '    v.data BETWEEN :datainicial AND :datafinal ' +
        '  GROUP BY                                     ' +
        '    p.nome                                     ' +
        '  ORDER BY                                     ' +
        '    p.nome ASC                                 ' +
        ') AS pv                                        ' +
        'WHERE TotalVendido >= :expectativa             ';
begin
  qryAnalise.Close;
  qryAnalise.SQL.Clear;
  qryAnalise.SQL.Text := SQL;
  qryAnalise.Params.ParamByName('datainicial').AsDate := edtDataInicial.Date;
  qryAnalise.Params.ParamByName('datafinal').AsDate := edtDataFinal.Date;
  qryAnalise.Params.ParamByName('expectativa').AsInteger := speExpectativaVenda.Value;
  qryAnalise.Open;
end;

procedure TFrmPrincipal.ProdutosQueNaoAtingiramExpectativaVenda();
const
  SQL = 'SELECT                                         ' +
        '  Produto,                                     ' +
        '  TotalVendido AS ''Total Vendido''            ' +
        'FROM (                                         ' +
        '  SELECT                                       ' +
        '    p.nome AS Produto,                         ' +
        '    SUM(ip.quantidade) AS TotalVendido         ' +
        '  FROM                                         ' +
        '    vendas v                                   ' +
        '  INNER JOIN                                   ' +
        '    itenspedido ip                             ' +
        '    ON v.id = ip.vendasid                      ' +
        '  INNER JOIN                                   ' +
        '    produtos p                                 ' +
        '    ON p.id = ip.produtosid                    ' +
        '  WHERE                                        ' +
        '    v.data BETWEEN :datainicial AND :datafinal ' +
        '  GROUP BY                                     ' +
        '    p.nome                                     ' +
        '  ORDER BY                                     ' +
        '    p.nome ASC                                 ' +
        ') AS pv                                        ' +
        'WHERE TotalVendido < :expectativa              ';
begin
  qryAnalise.Close;
  qryAnalise.SQL.Clear;
  qryAnalise.SQL.Text := SQL;
  qryAnalise.Params.ParamByName('datainicial').AsDate := edtDataInicial.Date;
  qryAnalise.Params.ParamByName('datafinal').AsDate := edtDataFinal.Date;
  qryAnalise.Params.ParamByName('expectativa').AsInteger := speExpectativaVenda.Value;
  qryAnalise.Open;
end;

procedure TFrmPrincipal.ClientesQueMaisCompramXPeriodo();
const
  SQL = 'SELECT                                       ' +
        '  c.nome AS Cliente,                         ' +
        '  SUM(ip.quantidade) AS ''Total Comprado''   ' +
        'FROM                                         ' +
        '  vendas v                                   ' +
        'INNER JOIN                                   ' +
        '  clientes c                                 ' +
        '  ON v.clientesid = c.id                     ' +
        'INNER JOIN                                   ' +
        '  itenspedido ip                             ' +
        '  ON v.id = ip.vendasid                      ' +
        'INNER JOIN                                   ' +
        '  produtos p                                 ' +
        '  ON p.id = ip.produtosid                    ' +
        'WHERE                                        ' +
        '  v.data BETWEEN :datainicial AND :datafinal ' +
        'GROUP BY                                     ' +
        '  c.nome                                     ' +
        'ORDER BY                                     ' +
        '  c.nome ASC                                 ' ;
begin
  qryAnalise.Close;
  qryAnalise.SQL.Clear;
  qryAnalise.SQL.Text := SQL;
  qryAnalise.Params.ParamByName('datainicial').AsDate := edtDataInicial.Date;
  qryAnalise.Params.ParamByName('datafinal').AsDate := edtDataFinal.Date;
  qryAnalise.Open;
end;

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
  pgcDesktopContent.ActivePage := tsAnalises;
end;

procedure TFrmPrincipal.btnAdicionarProdutoPedidoClick(Sender: TObject);
begin
  var FrmPesquisaProdutos := TFrmPesquisaProdutos.Create(nil);

  try
    if FrmPesquisaProdutos.ShowModal = mrOK then
    begin
      cdsProdutosPedido.DisableControls;

      try
        if cdsProdutosPedido.Locate('id', FrmPesquisaProdutos.dsProdutos.DataSet.FieldByName('id').AsInteger, []) then
        begin
          cdsProdutosPedido.Edit;
          cdsProdutosPedidoQuantidade.AsInteger := cdsProdutosPedidoQuantidade.AsInteger + FrmPesquisaProdutos.spnQuantidade.Value;
          cdsProdutosPedidovalor.AsFloat := (FrmPesquisaProdutos.dsProdutos.DataSet.FieldByName('valor').AsFloat *
            cdsProdutosPedidoQuantidade.AsInteger);
          cdsProdutosPedido.Post;


          cdsProdutosPedido.First;
          dsVendas.DataSet.FieldByName('total').AsFloat := 0;

          while(not(cdsProdutosPedido.Eof)) do
          begin
            dsVendas.DataSet.FieldByName('total').AsFloat := (dsVendas.DataSet.FieldByName('total').AsFloat +
            cdsProdutosPedidovalor.AsFloat);

            cdsProdutosPedido.Next;
          end;
        end
        else
        begin
          cdsProdutosPedido.Append;
          cdsProdutosPedidoId.AsInteger := FrmPesquisaProdutos.dsProdutos.DataSet.FieldByName('id').AsInteger;
          cdsProdutosPedidoNome.AsString := FrmPesquisaProdutos.dsProdutos.DataSet.FieldByName('nome').AsString;
          cdsProdutosPedidoQuantidade.AsInteger := FrmPesquisaProdutos.spnQuantidade.Value;
          cdsProdutosPedidovalor.AsFloat := (FrmPesquisaProdutos.dsProdutos.DataSet.FieldByName('valor').AsFloat *
            FrmPesquisaProdutos.spnQuantidade.Value);
          cdsProdutosPedido.Post;

          dsVendas.DataSet.FieldByName('total').AsFloat := (dsVendas.DataSet.FieldByName('total').AsFloat +
            cdsProdutosPedidovalor.AsFloat);
        end;
      finally
        cdsProdutosPedido.EnableControls;
      end;
    end;
  finally
    FrmPesquisaProdutos.Release;
  end;
end;

procedure TFrmPrincipal.btnCancelarClick(Sender: TObject);
begin
  dsClientes.DataSet.Cancel;
  pgcDesktopContent.ActivePage := tsClientesCadastro;
end;

procedure TFrmPrincipal.btnClientesAlterarClick(Sender: TObject);
begin
  dsClientes.DataSet.Edit;
  pgcDesktopContent.ActivePage := tsClientesEdicao;
end;

procedure TFrmPrincipal.btnClientesExcluirClick(Sender: TObject);
begin
  if dsClientes.DataSet.RecordCount > 0 then
  begin
    if (MessageDlg(
      'Excluir o cliente selecionado?',
      TMsgDlgType.mtConfirmation,
      [TMsgDlgBtn.mbYes, TMsgDlgBtn.mbNo],
      0) = mrYes) then
    begin
      dsClientes.DataSet.Delete;
    end;
  end;
end;

procedure TFrmPrincipal.btnClientesNovoClick(Sender: TObject);
begin
  dsClientes.DataSet.Append;
  pgcDesktopContent.ActivePage := tsClientesEdicao;
end;

procedure TFrmPrincipal.btnMenuAnalisesClick(Sender: TObject);
begin
  pgcDesktopContent.ActivePage := tsAnalises;
end;

procedure TFrmPrincipal.btnMenuBrandClick(Sender: TObject);
begin
  if (pnlMenu.Width = 65) then
    pnlMenu.Width := 200
  else
    pnlMenu.Width := 65;
end;

procedure TFrmPrincipal.btnMenuClientesClick(Sender: TObject);
begin
  dsClientes.DataSet.Active := True;
  dsClientes.DataSet.First;
  pgcDesktopContent.ActivePage := tsClientesCadastro;
end;

procedure TFrmPrincipal.btnMenuProdutosClick(Sender: TObject);
begin
  dsProdutos.DataSet.Active := True;
  dsProdutos.DataSet.First;
  pgcDesktopContent.ActivePage := tsProdutosCadastro;
end;

procedure TFrmPrincipal.btnMenuVendasClick(Sender: TObject);
begin
  dsVendas.DataSet.Active := True;
  dsClientes.DataSet.Active := True;
  dsProdutos.DataSet.Active := True;
  dsItensPedido.DataSet.Active := True;
  dsVendasItens.DataSet.Active := True;
  dsVendas.DataSet.First;
  pgcDesktopContent.ActivePage := tsVendasCadastro;
end;

procedure TFrmPrincipal.btnNovoPedidoClick(Sender: TObject);
begin
  cdsProdutosPedido.EmptyDataSet;
  cdsProdutosPedido.Close;
  cdsProdutosPedido.Open;

  dsVendas.DataSet.Append;
  dsVendas.DataSet.FieldByName('total').AsFloat := 0;

  pgcDesktopContent.ActivePage := tsVendasEdicao;
end;

procedure TFrmPrincipal.btnProdutosAlterarClick(Sender: TObject);
begin
  dsProdutos.DataSet.Edit;
  pgcDesktopContent.ActivePage := tsProdutosEdicao;
end;

procedure TFrmPrincipal.btnProdutosCancelarClick(Sender: TObject);
begin
  dsProdutos.DataSet.Cancel;
  pgcDesktopContent.ActivePage := tsProdutosCadastro;
end;

procedure TFrmPrincipal.btnProdutosExcluirClick(Sender: TObject);
begin
  if dsProdutos.DataSet.RecordCount > 0 then
  begin
    if (MessageDlg(
      'Excluir o produto selecionado?',
      TMsgDlgType.mtConfirmation,
      [TMsgDlgBtn.mbYes, TMsgDlgBtn.mbNo],
      0) = mrYes) then
    begin
      dsProdutos.DataSet.Delete;
    end;
  end;
end;

procedure TFrmPrincipal.btnProdutosNovoClick(Sender: TObject);
begin
  dsProdutos.DataSet.Append;
  pgcDesktopContent.ActivePage := tsProdutosEdicao;
end;

procedure TFrmPrincipal.btnProdutosSalvarClick(Sender: TObject);
begin
  dsProdutos.DataSet.Post;
  pgcDesktopContent.ActivePage := tsProdutosCadastro;
end;

procedure TFrmPrincipal.btnRemoverProdutoPedidoClick(Sender: TObject);
begin
  if (cdsProdutosPedido.RecordCount > 0) then
  begin
    dsVendas.DataSet.FieldByName('total').AsFloat := (dsVendas.DataSet.FieldByName('total').AsFloat -
      cdsProdutosPedidovalor.AsFloat);

    cdsProdutosPedido.Delete;
  end;
end;

procedure TFrmPrincipal.btnSalvarClick(Sender: TObject);
begin
  dsClientes.DataSet.Post;
  pgcDesktopContent.ActivePage := tsClientesCadastro;
end;

procedure TFrmPrincipal.btnVendasCancelarClick(Sender: TObject);
begin
  dsVendas.DataSet.Cancel;
  pgcDesktopContent.ActivePage := tsVendasCadastro;
end;

procedure TFrmPrincipal.btnVendasSalvarClick(Sender: TObject);
begin
  if (dsVendas.DataSet.FieldByName('clientesid').AsInteger = 0) then
  begin
    MessageDlg('Informe o cliente do pedido!', mtInformation, [TMsgDlgBtn.mbOK], 0);
    Abort;
  end;

  if (cdsProdutosPedido.RecordCount = 0) then
  begin
    MessageDlg('Informe os itens do pedido!', mtInformation, [TMsgDlgBtn.mbOK], 0);
    Abort;
  end;

  //Salva venda
  dsVendas.DataSet.FieldByName('data').AsDateTime := edtData.DateTime;
  dsVendas.DataSet.Post;

  //Registra itens do pedido
  cdsProdutosPedido.First;

  while (not(cdsProdutosPedido.Eof)) do
  begin
    dsItensPedido.DataSet.Append;
    dsItensPedido.DataSet.FieldByName('vendasid').AsInteger := dsVendas.DataSet.FieldByName('id').AsInteger;
    dsItensPedido.DataSet.FieldByName('produtosid').AsInteger := cdsProdutosPedidoid.AsInteger;
    dsItensPedido.DataSet.FieldByName('quantidade').AsInteger := cdsProdutosPedidoQuantidade.AsInteger;
    dsItensPedido.DataSet.FieldByName('valor').AsFloat := cdsProdutosPedidoValor.AsFloat;
    dsItensPedido.DataSet.Post;

    //Diminui a quantidade de produtos
    if dsProdutos.DataSet.Locate('id', cdsProdutosPedidoid.AsInteger, []) then
    begin
      dsProdutos.DataSet.Edit;
      dsProdutos.DataSet.FieldByName('quantidade').AsInteger := (dsProdutos.DataSet.FieldByName('quantidade').AsInteger -
        cdsProdutosPedidoQuantidade.AsInteger);
      dsProdutos.DataSet.Post;
    end;

    cdsProdutosPedido.Next;
  end;

  pgcDesktopContent.ActivePage := tsVendasCadastro;
end;

procedure TFrmPrincipal.cbbTipoAnaliseChange(Sender: TObject);
begin
  var CamposHabilitados := ((cbbTipoAnalise.ItemIndex = 2) or (cbbTipoAnalise.ItemIndex = 3));

  lblExpectativaVenda.Enabled := CamposHabilitados;
  speExpectativaVenda.Enabled := CamposHabilitados;
end;

procedure TFrmPrincipal.btnCancelarPedidoClick(Sender: TObject);
begin
  if dsVendas.DataSet.RecordCount > 0 then
  begin
    if (MessageDlg(
      'Confirma o cancelamento do pedido selecionado?',
      mtConfirmation,
      [TMsgDlgBtn.mbYes, TMsgDlgBtn.mbNo], 0) = mrYes) then
    begin
      dsItensPedido.DataSet.Filtered := False;
      dsItensPedido.DataSet.Filter := Format('vendasid = %d', [dsVendas.DataSet.FieldByName('id').AsInteger]);
      dsItensPedido.DataSet.Filtered := True;
      try
        dsItensPedido.DataSet.First;

        while (not(dsItensPedido.DataSet.Eof)) do
        begin
          if dsProdutos.DataSet.Locate('id', dsItensPedido.DataSet.FieldByName('produtosid').AsInteger, []) then
          begin
            dsProdutos.DataSet.Edit;
            dsProdutos.DataSet.FieldByName('quantidade').AsInteger := (dsProdutos.DataSet.FieldByName('quantidade').AsInteger +
              dsItensPedido.DataSet.FieldByName('quantidade').AsInteger);
            dsProdutos.DataSet.Post;
          end;

          dsItensPedido.DataSet.Delete;
        end;

        dsVendas.DataSet.Delete;
      finally
        dsItensPedido.DataSet.Filtered := False;
      end;
    end;
  end;
end;



end.
