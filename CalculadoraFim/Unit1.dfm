object Calculadora: TCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 371
  ClientWidth = 528
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 21
  object Label1: TLabel
    Left = 64
    Top = 32
    Width = 187
    Height = 21
    Caption = 'Coloquei Numeros Inteiros'
  end
  object Label2: TLabel
    Left = 112
    Top = 233
    Width = 69
    Height = 21
    Caption = 'Resultado'
  end
  object btnMais: TButton
    Left = 352
    Top = 40
    Width = 105
    Height = 41
    Caption = '+'
    TabOrder = 0
    OnClick = btnMaisClick
  end
  object btnDividir: TButton
    Left = 352
    Top = 224
    Width = 105
    Height = 41
    Caption = '/'
    TabOrder = 1
    OnClick = btnDividirClick
  end
  object btnMenos: TButton
    Left = 352
    Top = 105
    Width = 105
    Height = 41
    Caption = '-'
    TabOrder = 2
    OnClick = btnMenosClick
  end
  object btnMultiplicacao: TButton
    Left = 352
    Top = 169
    Width = 105
    Height = 41
    Caption = 'X'
    TabOrder = 3
    OnClick = btnMultiplicacaoClick
  end
  object CaixadetextoA: TEdit
    Left = 96
    Top = 88
    Width = 121
    Height = 29
    TabOrder = 4
  end
  object CaixaDetextoB: TEdit
    Left = 96
    Top = 169
    Width = 121
    Height = 29
    TabOrder = 5
  end
  object Caixodoresultado: TEdit
    Left = 96
    Top = 273
    Width = 121
    Height = 29
    TabOrder = 6
  end
end
