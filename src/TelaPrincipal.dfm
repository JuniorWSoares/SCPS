object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Sistema de Cadastro de Produtos Simples'
  ClientHeight = 662
  ClientWidth = 1012
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  TextHeight = 15
  object pnlMenu: TPanel
    Left = 0
    Top = 0
    Width = 200
    Height = 662
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitHeight = 661
    object pnlMenuLinhaDireita: TPanel
      Left = 199
      Top = 0
      Width = 1
      Height = 662
      Align = alRight
      TabOrder = 0
      ExplicitHeight = 661
    end
    object pnlMenuContent: TPanel
      Left = 0
      Top = 0
      Width = 199
      Height = 662
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitHeight = 661
      object btnMenuVendas: TSpeedButton
        Left = 0
        Top = 171
        Width = 199
        Height = 40
        Align = alTop
        Caption = 'Vendas'
        ImageIndex = 4
        Images = ilMenu
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        Margin = 20
        ParentFont = False
        Spacing = 20
        OnClick = btnMenuVendasClick
        ExplicitLeft = -5
      end
      object btnMenuProdutos: TSpeedButton
        Left = 0
        Top = 131
        Width = 199
        Height = 40
        Align = alTop
        Caption = 'Produtos'
        ImageIndex = 3
        Images = ilMenu
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        Margin = 20
        ParentFont = False
        Spacing = 20
        OnClick = btnMenuProdutosClick
        ExplicitLeft = 1
        ExplicitTop = 125
      end
      object btnMenuAnalises: TSpeedButton
        Left = 0
        Top = 51
        Width = 199
        Height = 40
        Align = alTop
        Caption = 'An'#225'lise'
        ImageIndex = 1
        Images = ilMenu
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        Margin = 20
        ParentFont = False
        Spacing = 20
        OnClick = btnMenuAnalisesClick
        ExplicitLeft = -6
        ExplicitTop = 56
      end
      object btnMenuClientes: TSpeedButton
        Left = 0
        Top = 91
        Width = 199
        Height = 40
        Align = alTop
        Caption = 'Clientes'
        ImageIndex = 2
        Images = ilMenu
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        Margin = 20
        ParentFont = False
        Spacing = 20
        OnClick = btnMenuClientesClick
        ExplicitLeft = 1
        ExplicitTop = 125
      end
      object btnMenuBrand: TSpeedButton
        Left = 0
        Top = 0
        Width = 199
        Height = 50
        Align = alTop
        Caption = 'SCPS'
        ImageIndex = 0
        Images = ilMenu
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        Margin = 20
        ParentFont = False
        Spacing = 20
        OnClick = btnMenuBrandClick
        ExplicitTop = 8
      end
      object pnlMenuLinhaTop: TPanel
        Left = 0
        Top = 50
        Width = 199
        Height = 1
        Align = alTop
        TabOrder = 0
      end
    end
  end
  object pnlDesktop: TPanel
    Left = 200
    Top = 0
    Width = 812
    Height = 662
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 20
    TabOrder = 1
    ExplicitWidth = 808
    ExplicitHeight = 661
    object pgcDesktopContent: TPageControl
      Left = 20
      Top = 20
      Width = 772
      Height = 622
      ActivePage = tsVendasEdicao
      Align = alClient
      TabOrder = 0
      ExplicitWidth = 768
      ExplicitHeight = 621
      object tsAnalises: TTabSheet
        Caption = 'tsAnalises'
        TabVisible = False
        object Panel39: TPanel
          Left = 0
          Top = 0
          Width = 764
          Height = 215
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object Panel40: TPanel
            Left = 0
            Top = 214
            Width = 764
            Height = 1
            Align = alBottom
            TabOrder = 0
            ExplicitTop = 96
            ExplicitWidth = 760
          end
          object Panel41: TPanel
            Left = 0
            Top = 70
            Width = 764
            Height = 144
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            ExplicitTop = -5
            ExplicitHeight = 146
            object Label14: TLabel
              Left = 10
              Top = 17
              Width = 78
              Height = 15
              Caption = 'Tipo de an'#225'lise'
            end
            object Label15: TLabel
              Left = 515
              Top = 17
              Width = 96
              Height = 15
              Caption = 'Per'#237'odo da an'#225'lise'
            end
            object Label16: TLabel
              Left = 634
              Top = 46
              Width = 6
              Height = 15
              Caption = 'a'
            end
            object lblExpectativaVenda: TLabel
              Left = 10
              Top = 78
              Width = 172
              Height = 15
              Caption = 'Expectativa de venda do per'#237'odo'
              Enabled = False
            end
            object cbbTipoAnalise: TComboBox
              Left = 10
              Top = 38
              Width = 470
              Height = 29
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ItemIndex = 0
              ParentFont = False
              TabOrder = 0
              Text = 'Total de produtos vendidos '
              OnChange = cbbTipoAnaliseChange
              Items.Strings = (
                'Total de produtos vendidos '
                'Total de produtos vendidos exibindo por dia'
                'Produtos que atingiram a expectativa de venda'
                'Produtos que N'#195'O atingiram a expectativa de venda'
                'Clientes que mais compraram')
            end
            object edtDataInicial: TDateTimePicker
              Left = 518
              Top = 38
              Width = 110
              Height = 29
              Date = 45445.000000000000000000
              Time = 0.677688611111079800
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
            object edtDataFinal: TDateTimePicker
              Left = 646
              Top = 38
              Width = 108
              Height = 29
              Date = 45445.000000000000000000
              Time = 0.677688611111079800
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
            end
            object btnAnaliseFiltro: TBitBtn
              Left = 617
              Top = 99
              Width = 137
              Height = 29
              Caption = 'Analisar'
              TabOrder = 3
              OnClick = btnAnaliseFiltroClick
            end
            object speExpectativaVenda: TSpinEdit
              Left = 10
              Top = 99
              Width = 199
              Height = 31
              Enabled = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              MaxValue = 1000000
              MinValue = 1
              ParentFont = False
              TabOrder = 4
              Value = 1
            end
          end
          object Panel43: TPanel
            Left = 0
            Top = 0
            Width = 764
            Height = 70
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 2
            ExplicitTop = 8
            object Label17: TLabel
              Left = 5
              Top = 5
              Width = 754
              Height = 59
              Align = alClient
              Caption = 'An'#225'lise'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -28
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 89
              ExplicitHeight = 38
            end
            object Panel44: TPanel
              Left = 5
              Top = 64
              Width = 754
              Height = 1
              Align = alBottom
              TabOrder = 0
            end
          end
        end
        object Panel42: TPanel
          Left = 0
          Top = 215
          Width = 764
          Height = 397
          Align = alClient
          BevelOuter = bvNone
          BorderWidth = 10
          TabOrder = 1
          ExplicitTop = 97
          ExplicitHeight = 515
          object DBGrid6: TDBGrid
            Left = 10
            Top = 10
            Width = 744
            Height = 377
            Align = alClient
            Color = clDefault
            DataSource = dsAnalise
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
          end
        end
      end
      object tsClientesCadastro: TTabSheet
        Caption = 'tsClientesCadastro'
        ImageIndex = 1
        TabVisible = False
        object pnlClientesCadastro: TPanel
          Left = 0
          Top = 0
          Width = 764
          Height = 612
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object pnlClientesTitulo: TPanel
            Left = 0
            Top = 0
            Width = 764
            Height = 70
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 1
            object lblClientesTitulo: TLabel
              Left = 5
              Top = 5
              Width = 754
              Height = 59
              Align = alClient
              Caption = 'Clientes'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -28
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 98
              ExplicitHeight = 38
            end
            object pnlClientesTituloLinha: TPanel
              Left = 5
              Top = 64
              Width = 754
              Height = 1
              Align = alBottom
              TabOrder = 0
            end
          end
          object pnlClientesNavegacao: TPanel
            Left = 0
            Top = 70
            Width = 764
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 0
            object btnClientesAlterar: TBitBtn
              Left = 131
              Top = 5
              Width = 116
              Height = 31
              Align = alLeft
              Caption = 'Alterar'
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000002EA6
                FFFF2EA6FFFF2EA6FFFF2EA6FFFF17537F7F0000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000002EA6
                FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF17537F7F00000000000000000000
                0000000000000000000000000000000000000000000000000000000000002EA6
                FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF17537F7F000000000000
                0000000000000000000000000000000000000000000000000000000000002EA6
                FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF17537F7F0000
                0000000000000000000000000000000000000000000000000000000000001753
                80802EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF1753
                7F7F000000000000000000000000000000000000000000000000000000000000
                0000175380802EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6
                FFFF17537F7F0000000000000000000000000000000000000000000000000000
                000000000000175380802EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6
                FFFF2EA6FFFF17537F7F00000000000000000000000000000000000000000000
                00000000000000000000175380802EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6
                FFFF2EA6FFFF2EA6FFFF1D507C7F000000000000000000000000000000000000
                0000000000000000000000000000175380802EA6FFFF2EA6FFFF2EA6FFFF2EA6
                FFFF2EA6FFFF2D9DF0F2B65B93E37F29447F0000000000000000000000000000
                000000000000000000000000000000000000175380802EA6FFFF2EA6FFFF2EA6
                FFFF2D9DF0F2B65B93E3FF5288FFCC5592DA6B42728000000000000000000000
                00000000000000000000000000000000000000000000175380802EA6FFFF2D9D
                F0F2B65B93E3FF5288FFCE5693DCCE80E2F9D483E7FF51325861000000000000
                00000000000000000000000000000000000000000000000000001C4F7B7EB759
                91E2FF5288FFCC5592DACE80E2F9D483E7FFD483E7FFB770C6DC000000000000
                0000000000000000000000000000000000000000000000000000000000008029
                4480CE5693DCCE80E2F9D483E7FFD483E7FFD483E7FFC47AD7ED000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00006C427381D483E7FFD483E7FFD483E7FFD483E7FF7F4F8C9A000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000052335A63B971C8DEC77BD9EF81508C9B0B070C0D}
              TabOrder = 1
              OnClick = btnClientesAlterarClick
            end
            object pnlClientesNavegacaoSegundoEspacamento: TPanel
              Left = 247
              Top = 5
              Width = 10
              Height = 31
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 3
            end
            object btnClientesNovo: TBitBtn
              Left = 5
              Top = 5
              Width = 116
              Height = 31
              Align = alLeft
              Caption = 'Novo'
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000}
              TabOrder = 0
              OnClick = btnClientesNovoClick
            end
            object pnlClientesNavegacaoPrimeiroEspacamento: TPanel
              Left = 121
              Top = 5
              Width = 10
              Height = 31
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 4
            end
            object btnClientesExcluir: TBitBtn
              Left = 257
              Top = 5
              Width = 116
              Height = 31
              Align = alLeft
              Caption = 'Excluir'
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF000000000000000000000000FF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFF0000000000000000FF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFF00000000000000000000
                000000000000FF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFF000000000000000000000000000000000000
                000000000000FF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFF000000000000000000000000}
              TabOrder = 2
              OnClick = btnClientesExcluirClick
            end
          end
          object pnlClientesDados: TPanel
            Left = 0
            Top = 111
            Width = 764
            Height = 501
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 2
            object DBGrid1: TDBGrid
              Left = 5
              Top = 5
              Width = 754
              Height = 491
              Align = alClient
              Color = clDefault
              DataSource = dsClientes
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
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'email'
                  Title.Caption = 'E-Mail'
                  Width = 64
                  Visible = True
                end>
            end
          end
        end
      end
      object tsClientesEdicao: TTabSheet
        Caption = 'tsClientesEdicao'
        ImageIndex = 4
        TabVisible = False
        object pnlClientesEdicao: TPanel
          Left = 0
          Top = 0
          Width = 764
          Height = 612
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object pnlClientesEdicaoTitulo: TPanel
            Left = 0
            Top = 0
            Width = 764
            Height = 70
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 0
            object lblClientesEdicaoTitulo: TLabel
              Left = 5
              Top = 5
              Width = 754
              Height = 59
              Align = alClient
              Caption = 'Clientes'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -28
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 98
              ExplicitHeight = 38
            end
            object pnlClientesEdicaoTituloLinha: TPanel
              Left = 5
              Top = 64
              Width = 754
              Height = 1
              Align = alBottom
              TabOrder = 0
            end
          end
          object pnlClientesEdicaoDados: TPanel
            Left = 0
            Top = 70
            Width = 764
            Height = 542
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 1
            DesignSize = (
              764
              542)
            object pnlClientesEdicaoForm: TPanel
              Left = 213
              Top = 146
              Width = 345
              Height = 179
              Anchors = []
              BevelOuter = bvNone
              TabOrder = 0
              object Label1: TLabel
                Left = 2
                Top = -1
                Width = 33
                Height = 15
                Caption = 'Nome'
              end
              object Label2: TLabel
                Left = 2
                Top = 67
                Width = 34
                Height = 15
                Caption = 'E-Mail'
              end
              object pnlClientesEdicaoNavegacao: TPanel
                Left = 0
                Top = 138
                Width = 345
                Height = 41
                Align = alBottom
                BevelOuter = bvNone
                BorderWidth = 5
                TabOrder = 2
                object btnSalvar: TBitBtn
                  Left = 130
                  Top = 5
                  Width = 110
                  Height = 31
                  Align = alRight
                  Caption = 'Salvar'
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
                  OnClick = btnSalvarClick
                end
                object pnlClientesEdicaoNavegacaoEspacamento: TPanel
                  Left = 240
                  Top = 5
                  Width = 10
                  Height = 31
                  Align = alRight
                  BevelOuter = bvNone
                  TabOrder = 2
                end
                object btnCancelar: TBitBtn
                  Left = 250
                  Top = 5
                  Width = 90
                  Height = 31
                  Align = alRight
                  Caption = 'Cancelar'
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000002A187E7E1D115757000000000000000000000000000000000000
                    0000000000001D1157572A187E7E000000000000000000000000000000000000
                    0000281777775531FEFF542FFAFC1E115B5B0000000000000000000000000000
                    00001C105454542FF9FB5531FEFF2A187E7F0000000000000000000000002A18
                    7E7E5531FEFF5531FEFF5531FEFF542FF9FB1D11575700000000000000001D11
                    5757542FF9FB5531FEFF5531FEFF5531FEFF2A187E7E00000000000000001C10
                    5555542FF9FB5531FEFF5531FEFF5531FEFF542FFAFC1E115B5B1C105454542F
                    F9FB5531FEFF5531FEFF5531FEFF542FFAFC1F125C5C00000000000000000000
                    00001D115757542FF9FB5531FEFF5531FEFF5531FEFF542FF9FB542FF9FB5531
                    FEFF5531FEFF5531FEFF542FF9FB1D1157570000000000000000000000000000
                    0000000000001C105555542FF9FB5531FEFF5531FEFF5531FEFF5531FEFF5531
                    FEFF5531FEFF542FFAFC1F125C5C000000000000000000000000000000000000
                    000000000000000000001C105555542FF9FB5531FEFF5531FEFF5531FEFF5531
                    FEFF542FFAFC1F125C5C00000000000000000000000000000000000000000000
                    000000000000000000001C105454542FF9FB5531FEFF5531FEFF5531FEFF5531
                    FEFF542FFAFC1E115B5B00000000000000000000000000000000000000000000
                    0000000000001C105454542FF9FB5531FEFF5531FEFF5531FEFF5531FEFF5531
                    FEFF5531FEFF542FFAFC1E115B5B000000000000000000000000000000000000
                    00001D115757542FF9FB5531FEFF5531FEFF5531FEFF542FF9FB542FF9FB5531
                    FEFF5531FEFF5531FEFF542FF9FB1D1157570000000000000000000000001C10
                    5454542FF9FB5531FEFF5531FEFF5531FEFF542FFAFC1F125C5C1C105555542F
                    F9FB5531FEFF5531FEFF5531FEFF542FFAFC1E115B5B00000000000000002A18
                    7E7E5531FEFF5531FEFF5531FEFF542FF9FB1D11575700000000000000001D11
                    5757542FF9FB5531FEFF5531FEFF5531FEFF2A187E7E00000000000000000000
                    00002B197F805531FEFF542FFAFC1F125C5C0000000000000000000000000000
                    00001C105555542FF9FB5531FEFF2D1A87880000000000000000000000000000
                    0000000000002A187E7E1D115757000000000000000000000000000000000000
                    0000000000001D1157572A187E7E000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  TabOrder = 1
                  OnClick = btnCancelarClick
                end
              end
              object DBEdit3: TDBEdit
                Left = 0
                Top = 20
                Width = 340
                Height = 29
                DataField = 'nome'
                DataSource = dsClientes
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object DBEdit4: TDBEdit
                Left = 0
                Top = 88
                Width = 340
                Height = 29
                DataField = 'email'
                DataSource = dsClientes
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
            end
          end
        end
      end
      object tsProdutosCadastro: TTabSheet
        Caption = 'tsProdutosCadastro'
        ImageIndex = 2
        TabVisible = False
        object pnlProdutosCadastro: TPanel
          Left = 0
          Top = 0
          Width = 764
          Height = 612
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Panel2: TPanel
            Left = 0
            Top = 0
            Width = 764
            Height = 70
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 1
            object Label3: TLabel
              Left = 5
              Top = 5
              Width = 754
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
              Width = 754
              Height = 1
              Align = alBottom
              TabOrder = 0
            end
          end
          object Panel4: TPanel
            Left = 0
            Top = 70
            Width = 764
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 0
            object btnProdutosAlterar: TBitBtn
              Left = 131
              Top = 5
              Width = 116
              Height = 31
              Align = alLeft
              Caption = 'Alterar'
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000002EA6
                FFFF2EA6FFFF2EA6FFFF2EA6FFFF17537F7F0000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000002EA6
                FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF17537F7F00000000000000000000
                0000000000000000000000000000000000000000000000000000000000002EA6
                FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF17537F7F000000000000
                0000000000000000000000000000000000000000000000000000000000002EA6
                FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF17537F7F0000
                0000000000000000000000000000000000000000000000000000000000001753
                80802EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF1753
                7F7F000000000000000000000000000000000000000000000000000000000000
                0000175380802EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6
                FFFF17537F7F0000000000000000000000000000000000000000000000000000
                000000000000175380802EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6
                FFFF2EA6FFFF17537F7F00000000000000000000000000000000000000000000
                00000000000000000000175380802EA6FFFF2EA6FFFF2EA6FFFF2EA6FFFF2EA6
                FFFF2EA6FFFF2EA6FFFF1D507C7F000000000000000000000000000000000000
                0000000000000000000000000000175380802EA6FFFF2EA6FFFF2EA6FFFF2EA6
                FFFF2EA6FFFF2D9DF0F2B65B93E37F29447F0000000000000000000000000000
                000000000000000000000000000000000000175380802EA6FFFF2EA6FFFF2EA6
                FFFF2D9DF0F2B65B93E3FF5288FFCC5592DA6B42728000000000000000000000
                00000000000000000000000000000000000000000000175380802EA6FFFF2D9D
                F0F2B65B93E3FF5288FFCE5693DCCE80E2F9D483E7FF51325861000000000000
                00000000000000000000000000000000000000000000000000001C4F7B7EB759
                91E2FF5288FFCC5592DACE80E2F9D483E7FFD483E7FFB770C6DC000000000000
                0000000000000000000000000000000000000000000000000000000000008029
                4480CE5693DCCE80E2F9D483E7FFD483E7FFD483E7FFC47AD7ED000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00006C427381D483E7FFD483E7FFD483E7FFD483E7FF7F4F8C9A000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000052335A63B971C8DEC77BD9EF81508C9B0B070C0D}
              TabOrder = 1
              OnClick = btnProdutosAlterarClick
            end
            object Panel5: TPanel
              Left = 247
              Top = 5
              Width = 10
              Height = 31
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 3
            end
            object btnProdutosNovo: TBitBtn
              Left = 5
              Top = 5
              Width = 116
              Height = 31
              Align = alLeft
              Caption = 'Novo'
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                00FF69B500FF69B500FF69B500FF69B500FF69B500FF00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000}
              TabOrder = 0
              OnClick = btnProdutosNovoClick
            end
            object Panel6: TPanel
              Left = 121
              Top = 5
              Width = 10
              Height = 31
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 4
            end
            object btnProdutosExcluir: TBitBtn
              Left = 257
              Top = 5
              Width = 116
              Height = 31
              Align = alLeft
              Caption = 'Excluir'
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                9DFFFF709DFFFF709DFFFF709DFFFF709DFF000000000000000000000000FF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFF0000000000000000FF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFF00000000000000000000
                000000000000FF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFF000000000000000000000000000000000000
                000000000000FF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                6AFFFF2E6AFFFF2E6AFFFF2E6AFF000000000000000000000000}
              TabOrder = 2
              OnClick = btnProdutosExcluirClick
            end
          end
          object Panel7: TPanel
            Left = 0
            Top = 111
            Width = 764
            Height = 501
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 2
            object DBGrid2: TDBGrid
              Left = 5
              Top = 5
              Width = 754
              Height = 491
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
                  Width = 225
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'descricaostr'
                  Title.Caption = 'Descri'#231#227'o'
                  Width = 315
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'quantidade'
                  Title.Caption = 'Quantidade'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'valor'
                  Title.Caption = 'Valor'
                  Visible = True
                end>
            end
          end
        end
      end
      object tsProdutosEdicao: TTabSheet
        Caption = 'tsProdutosEdicao'
        ImageIndex = 3
        TabVisible = False
        object pnlProdutosEdicao: TPanel
          Left = 0
          Top = 0
          Width = 764
          Height = 612
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Panel8: TPanel
            Left = 0
            Top = 0
            Width = 764
            Height = 70
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 0
            object Label4: TLabel
              Left = 5
              Top = 5
              Width = 754
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
            object Panel9: TPanel
              Left = 5
              Top = 64
              Width = 754
              Height = 1
              Align = alBottom
              TabOrder = 0
            end
          end
          object Panel10: TPanel
            Left = 0
            Top = 70
            Width = 764
            Height = 542
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 1
            DesignSize = (
              764
              542)
            object Panel11: TPanel
              Left = 213
              Top = 71
              Width = 345
              Height = 304
              Anchors = []
              BevelOuter = bvNone
              TabOrder = 0
              object Label5: TLabel
                Left = 2
                Top = -1
                Width = 33
                Height = 15
                Caption = 'Nome'
              end
              object Label6: TLabel
                Left = 2
                Top = 67
                Width = 51
                Height = 15
                Caption = 'Descri'#231#227'o'
              end
              object Label7: TLabel
                Left = 0
                Top = 170
                Width = 62
                Height = 15
                Caption = 'Quantidade'
                FocusControl = DBEdit1
              end
              object Label8: TLabel
                Left = 186
                Top = 170
                Width = 26
                Height = 15
                Caption = 'Valor'
                FocusControl = DBEdit2
              end
              object Panel12: TPanel
                Left = 0
                Top = 263
                Width = 345
                Height = 41
                Align = alBottom
                BevelOuter = bvNone
                BorderWidth = 5
                TabOrder = 4
                object btnProdutosSalvar: TBitBtn
                  Left = 130
                  Top = 5
                  Width = 110
                  Height = 31
                  Align = alRight
                  Caption = 'Salvar'
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
                  OnClick = btnProdutosSalvarClick
                end
                object Panel13: TPanel
                  Left = 240
                  Top = 5
                  Width = 10
                  Height = 31
                  Align = alRight
                  BevelOuter = bvNone
                  TabOrder = 2
                end
                object btnProdutosCancelar: TBitBtn
                  Left = 250
                  Top = 5
                  Width = 90
                  Height = 31
                  Align = alRight
                  Caption = 'Cancelar'
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000002A187E7E1D115757000000000000000000000000000000000000
                    0000000000001D1157572A187E7E000000000000000000000000000000000000
                    0000281777775531FEFF542FFAFC1E115B5B0000000000000000000000000000
                    00001C105454542FF9FB5531FEFF2A187E7F0000000000000000000000002A18
                    7E7E5531FEFF5531FEFF5531FEFF542FF9FB1D11575700000000000000001D11
                    5757542FF9FB5531FEFF5531FEFF5531FEFF2A187E7E00000000000000001C10
                    5555542FF9FB5531FEFF5531FEFF5531FEFF542FFAFC1E115B5B1C105454542F
                    F9FB5531FEFF5531FEFF5531FEFF542FFAFC1F125C5C00000000000000000000
                    00001D115757542FF9FB5531FEFF5531FEFF5531FEFF542FF9FB542FF9FB5531
                    FEFF5531FEFF5531FEFF542FF9FB1D1157570000000000000000000000000000
                    0000000000001C105555542FF9FB5531FEFF5531FEFF5531FEFF5531FEFF5531
                    FEFF5531FEFF542FFAFC1F125C5C000000000000000000000000000000000000
                    000000000000000000001C105555542FF9FB5531FEFF5531FEFF5531FEFF5531
                    FEFF542FFAFC1F125C5C00000000000000000000000000000000000000000000
                    000000000000000000001C105454542FF9FB5531FEFF5531FEFF5531FEFF5531
                    FEFF542FFAFC1E115B5B00000000000000000000000000000000000000000000
                    0000000000001C105454542FF9FB5531FEFF5531FEFF5531FEFF5531FEFF5531
                    FEFF5531FEFF542FFAFC1E115B5B000000000000000000000000000000000000
                    00001D115757542FF9FB5531FEFF5531FEFF5531FEFF542FF9FB542FF9FB5531
                    FEFF5531FEFF5531FEFF542FF9FB1D1157570000000000000000000000001C10
                    5454542FF9FB5531FEFF5531FEFF5531FEFF542FFAFC1F125C5C1C105555542F
                    F9FB5531FEFF5531FEFF5531FEFF542FFAFC1E115B5B00000000000000002A18
                    7E7E5531FEFF5531FEFF5531FEFF542FF9FB1D11575700000000000000001D11
                    5757542FF9FB5531FEFF5531FEFF5531FEFF2A187E7E00000000000000000000
                    00002B197F805531FEFF542FFAFC1F125C5C0000000000000000000000000000
                    00001C105555542FF9FB5531FEFF2D1A87880000000000000000000000000000
                    0000000000002A187E7E1D115757000000000000000000000000000000000000
                    0000000000001D1157572A187E7E000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  TabOrder = 1
                  OnClick = btnProdutosCancelarClick
                end
              end
              object DBMemo3: TDBMemo
                Left = 0
                Top = 88
                Width = 340
                Height = 57
                DataField = 'descricao'
                DataSource = dsProdutos
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Segoe UI'
                Font.Style = []
                MaxLength = 40
                ParentFont = False
                TabOrder = 1
                WantReturns = False
              end
              object DBEdit1: TDBEdit
                Left = 0
                Top = 191
                Width = 154
                Height = 29
                DataField = 'quantidade'
                DataSource = dsProdutos
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 2
              end
              object DBEdit2: TDBEdit
                Left = 186
                Top = 191
                Width = 154
                Height = 29
                DataField = 'valor'
                DataSource = dsProdutos
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 3
              end
              object DBEdit5: TDBEdit
                Left = 0
                Top = 20
                Width = 340
                Height = 29
                DataField = 'nome'
                DataSource = dsProdutos
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
            end
          end
        end
      end
      object tsVendasCadastro: TTabSheet
        Caption = 'tsVendasCadastro'
        ImageIndex = 5
        TabVisible = False
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 764
          Height = 612
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Panel14: TPanel
            Left = 0
            Top = 0
            Width = 764
            Height = 70
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 1
            object Label9: TLabel
              Left = 5
              Top = 5
              Width = 754
              Height = 59
              Align = alClient
              Caption = 'Vendas'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -28
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 88
              ExplicitHeight = 38
            end
            object Panel15: TPanel
              Left = 5
              Top = 64
              Width = 754
              Height = 1
              Align = alBottom
              TabOrder = 0
            end
          end
          object Panel16: TPanel
            Left = 0
            Top = 70
            Width = 764
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 0
            object btnCancelarPedido: TBitBtn
              Left = 135
              Top = 5
              Width = 120
              Height = 31
              Align = alLeft
              Caption = 'Cancelar pedido'
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000C0F36392C36B9C13743E9F4323CD0D914195A5E00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000607
                1A1B3543F0FB424EF3FEADB2FBFF8B93F9FF3744F2FE14195A5E000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FF9086
                DDFF4A55F4FF4652F5FF6771F7FFF6F7FFFF8B93F9FF323CD0D9000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FF7B77
                E1FF6E76F6FFDADCFDFF4652F5FF6771F7FFABB1FBFF3743E9F4000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFA294
                D8FF3F4BF4FFDFE2FDFFDADCFDFF4652F5FF414DF3FE2B37BAC2000000000000
                000000000000E9CAC5FFDCACA3FFE3BBB5FFDCACA3FFD59D92FFD59D92FFD29B
                94FF5C5ADFFF3E4AF3FF6E76F6FF4551F1FC3542F0FC0D0F383B000000000000
                000000000000E9CAC5FFE3BBB5FFE5C3BCFFE3BBB5FFDFB4ABFFDFB4ABFFDFB4
                ABFFDCB1ADFF9C87C9FF7B77E1FF42439BAA06071A1B00000000000000000000
                000000000000E9CAC5FFDCACA3FFE3BBB5FFDCACA3FFD59D92FFD59D92FFD59D
                92FFD59D92FFD59D92FFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFE3BBB5FFE5C3BCFFE3BBB5FFDFB4ABFFDFB4ABFFDFB4
                ABFFDFB4ABFFDFB4ABFFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFDCACA3FFE3BBB5FFDCACA3FFD59D92FFD59D92FFD59D
                92FFD59D92FFD59D92FFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFE3BBB5FFE5C3BCFFE3BBB5FFDFB4ABFFDFB4ABFFDFB4
                ABFFDFB4ABFFDFB4ABFFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CA
                C5FFE9CAC5FFE9CAC5FFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFD59D92FFCB8679FFCB8679FFCB8679FFCB8679FFCB86
                79FFCB8679FFCB8679FFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CA
                C5FFE9CAC5FFE9CAC5FFE9CAC5FF4E4342550000000000000000000000000000
                0000000000009C8783AB9C8783AB9C8783AB9C8783AB9C8783AB9C8783AB9C87
                83AB9C8783AB9C8783AB9C8783AB332C2B380000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000}
              TabOrder = 1
              OnClick = btnCancelarPedidoClick
            end
            object Panel17: TPanel
              Left = 255
              Top = 5
              Width = 10
              Height = 31
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 2
            end
            object btnNovoPedido: TBitBtn
              Left = 5
              Top = 5
              Width = 120
              Height = 31
              Align = alLeft
              Caption = ' Novo pedido'
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000D1C0C2D347531BA43973EF03B8437D31A3B195E00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000710
                071A42953DED47A043FFC2E0C1FF6FB56CFF47A043FF1A3A185D000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FF98B5
                84FF5BAA58FF84C082FFFFFFFFFFADD5ABFF6FB56CFF3B8437D3000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FF85B0
                75FF84C082FFFFFFFFFFFFFFFFFFFFFFFFFFC2E0C1FF43973EF0000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFA8B9
                91FF47A043FF47A043FFFFFFFFFF84C082FF47A043FF347531BA000000000000
                000000000000E9CAC5FFDCACA3FFE3BBB5FFDCACA3FFD59D92FFD59D92FFD29D
                90FF689F55FF47A043FF84C082FF5BAA58FF43963FEF0D1C0C2D000000000000
                000000000000E9CAC5FFE3BBB5FFE5C3BCFFE3BBB5FFDFB4ABFFDFB4ABFFDFB4
                ABFFDCB3A9FFA2AC82FF85B075FF4A7242AA0811071B00000000000000000000
                000000000000E9CAC5FFDCACA3FFE3BBB5FFDCACA3FFD59D92FFD59D92FFD59D
                92FFD59D92FFD59D92FFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFE3BBB5FFE5C3BCFFE3BBB5FFDFB4ABFFDFB4ABFFDFB4
                ABFFDFB4ABFFDFB4ABFFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFDCACA3FFE3BBB5FFDCACA3FFD59D92FFD59D92FFD59D
                92FFD59D92FFD59D92FFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFE3BBB5FFE5C3BCFFE3BBB5FFDFB4ABFFDFB4ABFFDFB4
                ABFFDFB4ABFFDFB4ABFFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CA
                C5FFE9CAC5FFE9CAC5FFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFD59D92FFCB8679FFCB8679FFCB8679FFCB8679FFCB86
                79FFCB8679FFCB8679FFE9CAC5FF4E4342550000000000000000000000000000
                000000000000E9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CAC5FFE9CA
                C5FFE9CAC5FFE9CAC5FFE9CAC5FF4E4342550000000000000000000000000000
                0000000000009C8783AB9C8783AB9C8783AB9C8783AB9C8783AB9C8783AB9C87
                83AB9C8783AB9C8783AB9C8783AB332C2B380000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000}
              TabOrder = 0
              OnClick = btnNovoPedidoClick
            end
            object Panel18: TPanel
              Left = 125
              Top = 5
              Width = 10
              Height = 31
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 3
            end
          end
          object Panel19: TPanel
            Left = 0
            Top = 111
            Width = 764
            Height = 501
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 2
            object DBGrid3: TDBGrid
              Left = 5
              Top = 5
              Width = 754
              Height = 243
              Align = alClient
              Color = clDefault
              DataSource = dsVendas
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
                  FieldName = 'data'
                  Title.Caption = 'Data do pedido'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'clientesnome'
                  Title.Caption = 'Cliente'
                  Width = 438
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'total'
                  Title.Caption = 'Valor total'
                  Visible = True
                end>
            end
            object Panel37: TPanel
              Left = 5
              Top = 248
              Width = 754
              Height = 248
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 1
              object Panel38: TPanel
                Left = 0
                Top = 0
                Width = 754
                Height = 10
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
              end
              object DBGrid5: TDBGrid
                Left = 0
                Top = 10
                Width = 754
                Height = 238
                Align = alClient
                Color = clDefault
                DataSource = dsVendasItens
                DrawingStyle = gdsClassic
                FixedColor = clDefault
                Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
                TabOrder = 1
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
                    Width = 513
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'quantidade'
                    Title.Caption = 'Quantidade'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'valor'
                    Title.Caption = 'Valor'
                    Visible = True
                  end>
              end
            end
          end
        end
      end
      object tsVendasEdicao: TTabSheet
        Caption = 'tsVendasEdicao'
        ImageIndex = 6
        TabVisible = False
        object Panel20: TPanel
          Left = 0
          Top = 0
          Width = 764
          Height = 612
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Panel21: TPanel
            Left = 0
            Top = 0
            Width = 764
            Height = 70
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 0
            object Label10: TLabel
              Left = 5
              Top = 5
              Width = 754
              Height = 59
              Align = alClient
              Caption = 'Vendas'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -28
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 88
              ExplicitHeight = 38
            end
            object Panel22: TPanel
              Left = 5
              Top = 64
              Width = 754
              Height = 1
              Align = alBottom
              TabOrder = 0
            end
          end
          object Panel23: TPanel
            Left = 0
            Top = 70
            Width = 764
            Height = 542
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 1
            DesignSize = (
              764
              542)
            object Panel24: TPanel
              Left = 182
              Top = 14
              Width = 422
              Height = 412
              Anchors = []
              BevelOuter = bvNone
              TabOrder = 0
              object Label11: TLabel
                Left = 2
                Top = -1
                Width = 24
                Height = 15
                Caption = 'Data'
              end
              object Label12: TLabel
                Left = 2
                Top = 67
                Width = 37
                Height = 15
                Caption = 'Cliente'
              end
              object Panel25: TPanel
                Left = 0
                Top = 382
                Width = 422
                Height = 30
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 4
                object btnVendasSalvar: TBitBtn
                  Left = 217
                  Top = 0
                  Width = 110
                  Height = 30
                  Align = alRight
                  Caption = 'Salvar'
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
                  OnClick = btnVendasSalvarClick
                end
                object Panel26: TPanel
                  Left = 327
                  Top = 0
                  Width = 5
                  Height = 30
                  Align = alRight
                  BevelOuter = bvNone
                  TabOrder = 2
                end
                object btnVendasCancelar: TBitBtn
                  Left = 332
                  Top = 0
                  Width = 90
                  Height = 30
                  Align = alRight
                  Caption = 'Cancelar'
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000002A187E7E1D115757000000000000000000000000000000000000
                    0000000000001D1157572A187E7E000000000000000000000000000000000000
                    0000281777775531FEFF542FFAFC1E115B5B0000000000000000000000000000
                    00001C105454542FF9FB5531FEFF2A187E7F0000000000000000000000002A18
                    7E7E5531FEFF5531FEFF5531FEFF542FF9FB1D11575700000000000000001D11
                    5757542FF9FB5531FEFF5531FEFF5531FEFF2A187E7E00000000000000001C10
                    5555542FF9FB5531FEFF5531FEFF5531FEFF542FFAFC1E115B5B1C105454542F
                    F9FB5531FEFF5531FEFF5531FEFF542FFAFC1F125C5C00000000000000000000
                    00001D115757542FF9FB5531FEFF5531FEFF5531FEFF542FF9FB542FF9FB5531
                    FEFF5531FEFF5531FEFF542FF9FB1D1157570000000000000000000000000000
                    0000000000001C105555542FF9FB5531FEFF5531FEFF5531FEFF5531FEFF5531
                    FEFF5531FEFF542FFAFC1F125C5C000000000000000000000000000000000000
                    000000000000000000001C105555542FF9FB5531FEFF5531FEFF5531FEFF5531
                    FEFF542FFAFC1F125C5C00000000000000000000000000000000000000000000
                    000000000000000000001C105454542FF9FB5531FEFF5531FEFF5531FEFF5531
                    FEFF542FFAFC1E115B5B00000000000000000000000000000000000000000000
                    0000000000001C105454542FF9FB5531FEFF5531FEFF5531FEFF5531FEFF5531
                    FEFF5531FEFF542FFAFC1E115B5B000000000000000000000000000000000000
                    00001D115757542FF9FB5531FEFF5531FEFF5531FEFF542FF9FB542FF9FB5531
                    FEFF5531FEFF5531FEFF542FF9FB1D1157570000000000000000000000001C10
                    5454542FF9FB5531FEFF5531FEFF5531FEFF542FFAFC1F125C5C1C105555542F
                    F9FB5531FEFF5531FEFF5531FEFF542FFAFC1E115B5B00000000000000002A18
                    7E7E5531FEFF5531FEFF5531FEFF542FF9FB1D11575700000000000000001D11
                    5757542FF9FB5531FEFF5531FEFF5531FEFF2A187E7E00000000000000000000
                    00002B197F805531FEFF542FFAFC1F125C5C0000000000000000000000000000
                    00001C105555542FF9FB5531FEFF2D1A87880000000000000000000000000000
                    0000000000002A187E7E1D115757000000000000000000000000000000000000
                    0000000000001D1157572A187E7E000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  TabOrder = 1
                  OnClick = btnVendasCancelarClick
                end
              end
              object edtData: TDateTimePicker
                Left = 0
                Top = 20
                Width = 113
                Height = 29
                Date = 45445.000000000000000000
                Time = 0.504230277780152400
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object DBLookupComboBox1: TDBLookupComboBox
                Left = 0
                Top = 88
                Width = 422
                Height = 29
                DataField = 'clientesid'
                DataSource = dsVendas
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Segoe UI'
                Font.Style = []
                KeyField = 'id'
                ListField = 'nome'
                ListSource = dsClientes
                ParentFont = False
                TabOrder = 1
              end
              object Panel27: TPanel
                Left = 0
                Top = 135
                Width = 422
                Height = 187
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 2
                object DBGrid4: TDBGrid
                  Left = 0
                  Top = 35
                  Width = 422
                  Height = 152
                  Align = alClient
                  Color = clDefault
                  DataSource = dsProdutosPedido
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
                      FieldName = 'nome'
                      Title.Caption = 'Nome'
                      Width = 240
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'quantidade'
                      Title.Caption = 'Quantidade'
                      Width = 80
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'valor'
                      Title.Caption = 'Valor'
                      Width = 80
                      Visible = True
                    end>
                end
                object Panel29: TPanel
                  Left = 0
                  Top = 0
                  Width = 422
                  Height = 35
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 1
                  object Panel30: TPanel
                    Left = 0
                    Top = 30
                    Width = 422
                    Height = 5
                    Align = alBottom
                    BevelOuter = bvNone
                    TabOrder = 0
                  end
                  object Panel31: TPanel
                    Left = 0
                    Top = 0
                    Width = 422
                    Height = 30
                    Align = alClient
                    BevelOuter = bvNone
                    TabOrder = 1
                    object btnRemoverProdutoPedido: TBitBtn
                      Left = 332
                      Top = 0
                      Width = 90
                      Height = 30
                      Align = alRight
                      Caption = 'Remover'
                      Glyph.Data = {
                        36040000424D3604000000000000360000002800000010000000100000000100
                        2000000000000004000000000000000000000000000000000000000000000000
                        0000000000000000000000000000000000000000000000000000000000000000
                        0000000000000000000000000000000000000000000000000000000000000000
                        0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF2E6AFFFF2E6AFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF709DFFFF709DFFFF709DFFFF709DFF0000000000000000000000000000
                        0000FF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF709DFFFF70
                        9DFFFF709DFFFF709DFFFF709DFFFF709DFF000000000000000000000000FF2E
                        6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                        6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFF0000000000000000FF2E
                        6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                        6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFF00000000000000000000
                        000000000000FF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                        6AFFFF2E6AFFFF2E6AFFFF2E6AFF000000000000000000000000000000000000
                        000000000000FF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E6AFFFF2E
                        6AFFFF2E6AFFFF2E6AFFFF2E6AFF000000000000000000000000}
                      TabOrder = 2
                      OnClick = btnRemoverProdutoPedidoClick
                    end
                    object Panel32: TPanel
                      Left = 327
                      Top = 0
                      Width = 5
                      Height = 30
                      Align = alRight
                      BevelOuter = bvNone
                      TabOrder = 0
                    end
                    object btnAdicionarProdutoPedido: TBitBtn
                      Left = 181
                      Top = 0
                      Width = 146
                      Height = 30
                      Align = alRight
                      Caption = 'Adicionar produto'
                      Glyph.Data = {
                        36040000424D3604000000000000360000002800000010000000100000000100
                        2000000000000004000000000000000000000000000000000000000000000000
                        0000000000000000000000000000000000000000000000000000000000000000
                        00000000000000000000000000000000000000000000000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                        FFFFFFFFFFFFFFFFFFFF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FFFFFFFFFFFFFFFFFF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF000000000000000069B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B500FF69B5
                        00FF69B500FF69B500FF69B500FF69B500FF69B500FF00000000000000000000
                        0000000000000000000000000000000000000000000000000000000000000000
                        0000000000000000000000000000000000000000000000000000}
                      TabOrder = 1
                      OnClick = btnAdicionarProdutoPedidoClick
                    end
                  end
                end
              end
              object Panel28: TPanel
                Left = 0
                Top = 322
                Width = 422
                Height = 60
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 3
                object Panel33: TPanel
                  Left = 0
                  Top = 55
                  Width = 422
                  Height = 5
                  Align = alBottom
                  BevelOuter = bvNone
                  TabOrder = 0
                end
                object Panel34: TPanel
                  Left = 0
                  Top = 0
                  Width = 422
                  Height = 55
                  Align = alClient
                  BevelOuter = bvNone
                  TabOrder = 1
                  object Panel35: TPanel
                    Left = 0
                    Top = 0
                    Width = 422
                    Height = 12
                    Align = alTop
                    BevelOuter = bvNone
                    TabOrder = 0
                  end
                  object Panel36: TPanel
                    Left = 0
                    Top = 12
                    Width = 422
                    Height = 43
                    Align = alClient
                    BevelOuter = bvNone
                    TabOrder = 1
                    object DBText1: TDBText
                      Left = 341
                      Top = 0
                      Width = 81
                      Height = 43
                      Align = alRight
                      Alignment = taRightJustify
                      AutoSize = True
                      DataField = 'total'
                      DataSource = dsVendas
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -23
                      Font.Name = 'Segoe UI'
                      Font.Style = []
                      ParentFont = False
                      ExplicitHeight = 31
                    end
                    object Label13: TLabel
                      Left = 197
                      Top = 13
                      Width = 85
                      Height = 15
                      Alignment = taRightJustify
                      Caption = 'Total do pedido:'
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  object ilMenu: TImageList
    Height = 24
    Width = 24
    Left = 32
    Top = 472
    Bitmap = {
      494C010105000800040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000003000000001002000000000000048
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004949
      4949E2E2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
      E2E2484848480000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000000000000C3C3
      C3C3C2C2C2C2000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000C3C3C3C3C2C2C2C20000000000000000C3C3
      C3C3C2C2C2C20000000000000000C3C3C3C3C2C2C2C20000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000C5C5C5C5C3C3C3C30000000000000000C5C5
      C5C5C3C3C3C30000000000000000C5C5C5C5C3C3C3C30000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A4AE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E3494949490000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000016161616B4B4B4B4202020200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002020202097979797E2E2E2E2F7F7F7F7D8D8D8D89090
      909032323232D3D3D3D3FFFFFFFFB4B4B4B40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000049494949E2E2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFC3535
      35350000000046464646F1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD3D3D3D3161616160000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A7A70000
      000020202020F3F3F3F3FFFFFFFFB0B0B0B0323232320B0B0B0B35353535B2B2
      B2B2FFFFFFFFFFFFFFFF31313131000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004848
      4848E2E2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
      E2E2484848480000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000098989898FFFFFFFFB1B1B1B1010101010000000000000000000000000000
      0000B2B2B2B2FFFFFFFF9191919100000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000E2E2
      E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000E1E1E1E1FFFFFFFF36363636000000000000000000000000000000000000
      000034343434FFFFFFFFD7D7D7D700000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000F9F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      00000C0C0C0CFFFFFFFFF7F7F7F700000000FFFFFFFFFFFFFFFF000000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      00000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF171717170000
      0000E1E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000032323232FFFFFFFFE1E1E1E100000000E6E6E6E6FFFFFFFFA3A3A3A32929
      292907070707FCFCFCFCFFFFFFFF343434340000000000000000000000000000
      00000000000000000000000000000000000035353535FFFFFFFFFCFCFCFC0707
      070729292929A3A3A3A3FFFFFFFFE5E5E5E5000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF4A4A4A4A0000
      000097979797FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000101
      0101AFAFAFAFFFFFFFFF97979797000000004A4A4A4AF6F6F6F6FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDB3B3B3B362626262282828280B0B
      0B0B0B0B0B0B2929292962626262B3B3B3B3FDFDFDFDFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF5F5F5F548484848000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      00001F1F1F1FF3F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36363636B1B1
      B1B1FFFFFFFFF1F1F1F11F1F1F1F0000000000000000272727279A9A9A9ADADA
      DADAF8F8F8F8E1E1E1E1B0B0B0B0F5F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5F5B0B0B0B0E1E1E1E1F8F8
      F8F8DADADADA999999992626262600000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      00000000000044444444F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2F2F24545454500000000000000000000000000000000000000000000
      00000000000000000000000000001515151568686868AEAEAEAEDDDDDDDDF6F6
      F6F6F6F6F6F6DDDDDDDDAEAEAEAE686868681515151500000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFDFDF
      DFDF1A1A1A1A00000000222222229A9A9A9AE3E3E3E3FBFBFBFBE3E3E3E39898
      9898202020200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDCDCDCDC3737373700000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001F1F1F1FBABA
      BABAF3F3F3F3B9B9B9B91E1E1E1E000000000000000000000000000000000000
      000000000000000000000000000000000000000000001F1F1F1FBABABABAF3F3
      F3F3B9B9B9B91E1E1E1E0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000222222225757
      5757000000000000000000000000000000000000000000000000BBBBBBBBFEFE
      FEFED3D3D3D3FEFEFEFEBABABABA00000000000000001010101099999999E5E5
      E5E5E5E5E5E598989898101010100000000000000000BBBBBBBBFEFEFEFED3D3
      D3D3FEFEFEFEBABABABA0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000F3F3F3F3D2D2
      D2D200000000D3D3D3D3F2F2F2F20000000003030303C8C8C8C8FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC6C6C6C60303030300000000F3F3F3F3D2D2D2D20000
      0000D3D3D3D3F2F2F2F20000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000BCBCBCBCFEFE
      FEFED3D3D3D3FEFEFEFEBABABABA000000004B4B4B4BFFFFFFFFDBDBDBDB2424
      242425252525DCDCDCDCFFFFFFFF4A4A4A4A00000000BCBCBCBCFEFEFEFED3D3
      D3D3FEFEFEFEBABABABA0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF
      FFFF0000000000000000000000000000000000000000000000001F1F1F1FBCBC
      BCBCF4F4F4F4BBBBBBBB1E1E1E1E0000000073737373FFFFFFFF8C8C8C8C0000
      0000000000008D8D8D8DFFFFFFFF72727272000000001F1F1F1FBCBCBCBCF4F4
      F4F4BBBBBBBB1E1E1E1E0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004B4B4B4BFFFFFFFFDBDBDBDB2323
      232323232323DBDBDBDBFFFFFFFF4A4A4A4A0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D3D3
      D3D3FFFFFFFF7373737300000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000073737373FFFF
      FFFFD3D3D3D30000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004040404C8C8C8C8FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC8C8C8C8030303030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004545
      4545FFFFFFFFF2F2F2F219191919000000000000000000000000000000000000
      0000000000000000000000000000000000000000000016161616EFEFEFEFFFFF
      FFFF494949490000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000111111119A9A9A9AE6E6
      E6E6E5E5E5E59999999910101010000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B3B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2
      B2B2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
      E2E2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000023232323E6E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6E62323
      2323000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A4A4A4AE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3E34949
      4949000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000300000000100010000000000400200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ImageList1: TImageList
    Left = 112
    Top = 472
  end
  object dsClientes: TDataSource
    DataSet = DMPrincipal.qryClientes
    Left = 32
    Top = 232
  end
  object dsProdutos: TDataSource
    DataSet = DMPrincipal.qryProdutos
    Left = 32
    Top = 288
  end
  object dsVendas: TDataSource
    DataSet = DMPrincipal.qryVendas
    Left = 32
    Top = 344
  end
  object cdsProdutosPedido: TClientDataSet
    PersistDataPacket.Data = {
      5F0000009619E0BD0100000018000000040000000000030000005F0002696404
      00010000000000046E6F6D650100490000000100055749445448020002006400
      0A7175616E74696461646504000100000000000576616C6F7208000400000000
      000000}
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id'
        DataType = ftInteger
      end
      item
        Name = 'nome'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'quantidade'
        DataType = ftInteger
      end
      item
        Name = 'valor'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 128
    Top = 232
    object cdsProdutosPedidoid: TIntegerField
      FieldName = 'id'
    end
    object cdsProdutosPedidonome: TStringField
      FieldName = 'nome'
      Size = 100
    end
    object cdsProdutosPedidoquantidade: TIntegerField
      FieldName = 'quantidade'
    end
    object cdsProdutosPedidovalor: TFloatField
      FieldName = 'valor'
      currency = True
    end
  end
  object dsProdutosPedido: TDataSource
    DataSet = cdsProdutosPedido
    Left = 128
    Top = 288
  end
  object dsItensPedido: TDataSource
    DataSet = DMPrincipal.qryItensPedido
    Left = 32
    Top = 400
  end
  object dsVendasItens: TDataSource
    DataSet = DMPrincipal.qryVendasItens
    Left = 128
    Top = 344
  end
  object qryAnalise: TFDQuery
    Connection = DMPrincipal.FDConexao
    Left = 280
    Top = 544
  end
  object dsAnalise: TDataSource
    AutoEdit = False
    DataSet = qryAnalise
    Left = 280
    Top = 480
  end
end
