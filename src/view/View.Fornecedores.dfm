inherited ViewFornecedores: TViewFornecedores
  Caption = 'ViewFornecedores'
  StyleElements = [seFont, seClient, seBorder]
  TextHeight = 15
  inherited pnlTopo: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited lblTitulo: TLabel
      Width = 115
      Height = 34
      Caption = 'Fornecedores'
      StyleElements = [seFont, seClient, seBorder]
      ExplicitWidth = 115
    end
    inherited pnlIcone: TPanel
      StyleElements = [seFont, seClient, seBorder]
      inherited Image1: TImage
        Width = 51
        Height = 43
        ExplicitWidth = 51
        ExplicitHeight = 43
      end
    end
    inherited Panel1: TPanel
      StyleElements = [seFont, seClient, seBorder]
      inherited lbSair: TLabel
        Width = 126
        Height = 46
        StyleElements = [seFont, seClient, seBorder]
      end
    end
  end
  inherited pnlRodape: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited btnEditar: TSpeedButton
      OnClick = btnEditarClick
    end
    inherited btnNovo: TSpeedButton
      OnClick = btnNovoClick
    end
    inherited btnCancelar: TSpeedButton
      OnClick = btnCancelarClick
    end
    inherited btnSalvar: TSpeedButton
      OnClick = btnSalvarClick
    end
    inherited btnExcluir: TSpeedButton
      OnClick = btnExcluirClick
    end
  end
  inherited pnlLinhaFundo: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited cpListas: TCardPanel
      ActiveCard = card_cadastro
      StyleElements = [seFont, seClient, seBorder]
      inherited card_pesquisa: TCard
        StyleElements = [seFont, seClient, seBorder]
        inherited Panel2: TPanel
          StyleElements = [seFont, seClient, seBorder]
          inherited lblTituloPesquisa: TLabel
            StyleElements = [seFont, seClient, seBorder]
          end
          inherited edtPesquisa: TSearchBox
            StyleElements = [seFont, seClient, seBorder]
          end
        end
        inherited DBDados: TDBGrid
          DataSource = DsDados
          Columns = <
            item
              Expanded = False
              FieldName = 'PES_CODIGO'
              Title.Caption = 'C'#243'digo'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PES_RAZAO'
              Title.Caption = 'Raz'#227'o Social'
              Width = 469
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PES_TELEFONE'
              Title.Caption = 'Telefone'
              Width = 181
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PES_CNPJCPF'
              Title.Caption = 'CPF / CNPJ'
              Visible = True
            end>
        end
      end
      inherited card_cadastro: TCard
        StyleElements = [seFont, seClient, seBorder]
        ExplicitHeight = 543
        object Label2: TLabel
          Left = 32
          Top = 121
          Width = 58
          Height = 21
          Caption = 'C'#243'digo:'
          FocusControl = edtCodigo
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 192
          Top = 121
          Width = 163
          Height = 21
          Caption = 'Nome do Fornecedor:'
          FocusControl = edtRazao
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 559
          Top = 121
          Width = 110
          Height = 21
          Caption = 'Nome Fantasia:'
          FocusControl = edtFantasia
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 661
          Top = 185
          Width = 67
          Height = 21
          Caption = 'Telefone:'
          FocusControl = edtTelefone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 32
          Top = 185
          Width = 82
          Height = 21
          Caption = 'CNPJ / CPF:'
          FocusControl = edtCnpjCpf
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 226
          Top = 185
          Width = 53
          Height = 21
          Caption = 'IE / RG:'
          FocusControl = DBEdit6
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 32
          Top = 250
          Width = 91
          Height = 21
          Caption = 'Observa'#231#227'o:'
          FocusControl = edtObservacao
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object edtCodigo: TDBEdit
          Left = 32
          Top = 148
          Width = 154
          Height = 23
          CharCase = ecUpperCase
          DataField = 'PES_CODIGO'
          DataSource = DsDados
          ReadOnly = True
          TabOrder = 0
        end
        object edtRazao: TDBEdit
          Left = 192
          Top = 148
          Width = 361
          Height = 23
          CharCase = ecUpperCase
          DataField = 'PES_RAZAO'
          DataSource = DsDados
          TabOrder = 1
        end
        object edtFantasia: TDBEdit
          Left = 559
          Top = 148
          Width = 362
          Height = 23
          CharCase = ecUpperCase
          DataField = 'PES_FANTASIA'
          DataSource = DsDados
          TabOrder = 2
        end
        object edtTelefone: TDBEdit
          Left = 661
          Top = 212
          Width = 260
          Height = 23
          CharCase = ecUpperCase
          DataField = 'PES_TELEFONE'
          DataSource = DsDados
          TabOrder = 3
        end
        object edtCnpjCpf: TDBEdit
          Left = 32
          Top = 212
          Width = 188
          Height = 23
          CharCase = ecUpperCase
          DataField = 'PES_CNPJCPF'
          DataSource = DsDados
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 226
          Top = 212
          Width = 429
          Height = 23
          CharCase = ecUpperCase
          DataField = 'PES_IERG'
          DataSource = DsDados
          TabOrder = 5
        end
        object edtObservacao: TDBEdit
          Left = 32
          Top = 277
          Width = 889
          Height = 23
          CharCase = ecUpperCase
          DataField = 'PES_OBSERVACAO'
          DataSource = DsDados
          TabOrder = 6
        end
        object pnlTituloCadCliente: TPanel
          Left = 0
          Top = 0
          Width = 956
          Height = 97
          Align = alTop
          BevelOuter = bvNone
          Color = 14079702
          ParentBackground = False
          TabOrder = 7
          ExplicitTop = 8
          object Label1: TLabel
            Left = 24
            Top = 32
            Width = 252
            Height = 30
            Caption = 'Cadastro de Fornecedores'
            Font.Charset = ANSI_CHARSET
            Font.Color = 7697781
            Font.Height = -21
            Font.Name = 'Segoe UI Semibold'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
    end
  end
  inherited DsDados: TDataSource
    DataSet = ServiceCadastro.QryPessoas
    Left = 892
    Top = 69
  end
end
