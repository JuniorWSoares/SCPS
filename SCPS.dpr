program SCPS;

uses
  Vcl.Forms,
  TelaPrincipal in 'src\TelaPrincipal.pas' {FrmPrincipal},
  Vcl.Themes,
  Vcl.Styles,
  DataModulePrincipal in 'src\DataModulePrincipal.pas' {DMPrincipal: TDataModule},
  TelaPesquisaProdutos in 'src\TelaPesquisaProdutos.pas' {FrmPesquisaProdutos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.Title := 'Sistema de Cadastro de Produtos Simples';
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDMPrincipal, DMPrincipal);

  Application.Run;
end.
