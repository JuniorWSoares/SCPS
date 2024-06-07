object FrmPesquisaProdutos: TFrmPesquisaProdutos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Pesquisa de produtos'
  ClientHeight = 491
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object pnlProdutosCadastro: TPanel
    Left = 0
    Top = 0
    Width = 590
    Height = 491
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 586
    ExplicitHeight = 490
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 590
      Height = 70
      Align = alTop
      BevelOuter = bvNone
      BorderWidth = 5
      TabOrder = 1
      ExplicitWidth = 586
      object Label3: TLabel
        Left = 5
        Top = 5
        Width = 580
        Height = 59
        Align = alClient
        Caption = 'Produtos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -28
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 111
        ExplicitHeight = 38
      end
      object Panel3: TPanel
        Left = 5
        Top = 64
        Width = 580
        Height = 1
        Align = alBottom
        TabOrder = 0
        ExplicitWidth = 576
      end
      object edtPesquisa: TButtonedEdit
        Left = 336
        Top = 24
        Width = 249
        Height = 23
        TabOrder = 1
        TextHint = 'Pesquise aqui'
        OnKeyPress = edtPesquisaKeyPress
      end
    end
    object Panel4: TPanel
      Left = 0
      Top = 450
      Width = 590
      Height = 41
      Align = alBottom
      BevelOuter = bvNone
      BorderWidth = 5
      TabOrder = 0
      ExplicitTop = 449
      ExplicitWidth = 586
      object btnProdutosSelecionar: TBitBtn
        Left = 464
        Top = 5
        Width = 121
        Height = 31
        Align = alRight
        Caption = 'Selecionar'
        Default = True
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000305300751A2C003E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000002F50007169B500FF65AE00F51B2E0041000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000002D4E006E69B500FF69B500FF69B500FF65AE00F51B2E00410000
          0000000000000000000000000000000000000000000000000000000000000000
          00002947006469B300FE69B500FF69B500FF69B500FF69B500FF65AE00F51B2E
          0041000000000000000000000000000000000000000000000000000000002846
          006267B400FD69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF65AE
          00F51B2E004100000000000000000000000000000000000000002844006067B4
          00FD69B500FF69B500FF69B500FF67B100F969B500FF69B500FF69B500FF69B5
          00FF64AC00F41A2C003E000000000000000000000000000000001F35004B66AE
          00F769B500FF69B500FF67B100F91F35004B2F51007269B500FF69B500FF69B5
          00FF69B500FF65AE00F51B2E0041000000000000000000000000000000001E34
          004966AE00F767B100F92037004D00000000000000002F51007269B500FF69B5
          00FF69B500FF69B500FF65AE00F51B2E00410000000000000000000000000000
          00001D3200462138004F000000000000000000000000000000003053007569B5
          00FF69B500FF69B500FF69B500FF64AC00F41A2C003E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000002F51
          007269B500FF69B500FF69B500FF69B500FF65AE00F51B2E0041000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003053007569B500FF69B500FF69B500FF69B300FE2C4B006A000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000002F51007269B500FF69B300FE2D4E006E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000305300752D4D006D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        TabOrder = 0
        OnClick = btnProdutosSelecionarClick
        ExplicitLeft = 460
      end
    end
    object Panel7: TPanel
      Left = 0
      Top = 70
      Width = 590
      Height = 380
      Align = alClient
      BevelOuter = bvNone
      BorderWidth = 5
      TabOrder = 2
      ExplicitWidth = 586
      ExplicitHeight = 379
      object DBGrid2: TDBGrid
        Left = 5
        Top = 5
        Width = 580
        Height = 325
        Align = alClient
        Color = clDefault
        DataSource = dsProdutos
        DrawingStyle = gdsClassic
        FixedColor = clDefault
        Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        StyleElements = [seFont, seBorder]
        Columns = <
          item
            Expanded = False
            FieldName = 'id'
            Title.Caption = 'C'#243'digo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nome'
            Title.Caption = 'Nome'
            Width = 364
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'quantidade'
            Title.Caption = 'Estoque'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'valor'
            Title.Caption = 'Pre'#231'o'
            Visible = True
          end>
      end
      object Panel1: TPanel
        Left = 5
        Top = 330
        Width = 580
        Height = 45
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitTop = 329
        ExplicitWidth = 576
        object Label1: TLabel
          Left = 325
          Top = 20
          Width = 128
          Height = 15
          Caption = 'Quantidade do produto:'
        end
        object spnQuantidade: TSpinEdit
          Left = 459
          Top = 12
          Width = 121
          Height = 31
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxValue = 1000
          MinValue = 1
          ParentFont = False
          TabOrder = 0
          Value = 1
        end
      end
    end
  end
  object dsProdutos: TDataSource
    DataSet = DMPrincipal.qryProdutos
    Left = 288
    Top = 248
  end
end
