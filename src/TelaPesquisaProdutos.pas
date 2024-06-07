unit TelaPesquisaProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  DataModulePrincipal, Vcl.Samples.Spin;

type
  TFrmPesquisaProdutos = class(TForm)
    pnlProdutosCadastro: TPanel;
    Panel2: TPanel;
    Label3: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    btnProdutosSelecionar: TBitBtn;
    Panel7: TPanel;
    DBGrid2: TDBGrid;
    dsProdutos: TDataSource;
    edtPesquisa: TButtonedEdit;
    Panel1: TPanel;
    Label1: TLabel;
    spnQuantidade: TSpinEdit;
    procedure edtPesquisaKeyPress(Sender: TObject; var Key: Char);
    procedure btnProdutosSelecionarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TFrmPesquisaProdutos.btnProdutosSelecionarClick(Sender: TObject);
begin
  if (dsProdutos.DataSet.FieldByName('quantidade').AsInteger < spnQuantidade.Value) then
  begin
    MessageDlg(
      'A quantidade do produto informada é maior do que a quantidade ' + #13#10 +
      'disponível em estoque! Por favor, informe uma quantidade menor' + #13#10 +
      'ou igual a disponível em estoque.',
      TMsgDlgType.mtConfirmation,
      [TMsgDlgBtn.mbOk],
      0);

    Abort;
  end;

  dsProdutos.DataSet.Filtered := False;
  ModalResult := mrOK;
end;

procedure TFrmPesquisaProdutos.edtPesquisaKeyPress(Sender: TObject; var Key: Char);
begin
  var pesquisa := QuotedStr(AnsiUpperCase(edtPesquisa.Text) + '%');

  dsProdutos.DataSet.Filtered := False;
  dsProdutos.DataSet.Filter := '(id like ' + pesquisa + ') OR (UPPER(nome) like ' + pesquisa + ')';
  dsProdutos.DataSet.Filtered := True;
end;

end.
