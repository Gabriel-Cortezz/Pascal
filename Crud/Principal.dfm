object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnCriar: TButton
    Left = 24
    Top = 24
    Width = 105
    Height = 41
    Caption = 'Criar'
    TabOrder = 0
    OnClick = btnCriarClick
  end
  object btnEditar: TButton
    Left = 168
    Top = 24
    Width = 105
    Height = 41
    Caption = 'Editar'
    TabOrder = 1
    OnClick = btnEditarClick
  end
  object btnLer: TButton
    Left = 320
    Top = 24
    Width = 105
    Height = 41
    Caption = 'Ler'
    TabOrder = 2
    OnClick = btnLerClick
  end
  object btnExcluir: TButton
    Left = 464
    Top = 24
    Width = 105
    Height = 41
    Caption = 'Excluir'
    TabOrder = 3
    OnClick = btnExcluirClick
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 96
    Width = 545
    Height = 281
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object btnSairdaAplicacao: TButton
    Left = 24
    Top = 393
    Width = 105
    Height = 41
    Caption = 'Sair'
    TabOrder = 5
    OnClick = btnSairdaAplicacaoClick
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=PG')
    Left = 232
    Top = 392
  end
  object DataSource1: TDataSource
    Left = 328
    Top = 392
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 408
    Top = 392
  end
end