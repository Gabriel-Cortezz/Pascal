object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 449
  ClientWidth = 496
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  TextHeight = 21
  object Label1: TLabel
    Left = 64
    Top = 32
    Width = 175
    Height = 21
    Caption = 'Digite numeros interos'
  end
  object Label2: TLabel
    Left = 64
    Top = 259
    Width = 76
    Height = 21
    Caption = 'Resoltado'
  end
  object Label3: TLabel
    Left = 336
    Top = 32
    Width = 80
    Height = 21
    Caption = 'Opera'#231#245'es'
  end
  object BtnMais: TButton
    Left = 336
    Top = 80
    Width = 105
    Height = 41
    Caption = '+'
    TabOrder = 0
    OnClick = BtnMaisClick
  end
  object BtnMenos: TButton
    Left = 336
    Top = 144
    Width = 105
    Height = 41
    Caption = '-'
    DisabledImageName = 'Button2'
    TabOrder = 1
    OnClick = BtnMenosClick
  end
  object BtnMultiplicacao: TButton
    Left = 336
    Top = 216
    Width = 105
    Height = 41
    Caption = '*'
    TabOrder = 2
    OnClick = BtnMultiplicacaoClick
  end
  object BtnDivisao: TButton
    Left = 336
    Top = 280
    Width = 105
    Height = 41
    Caption = '/'
    DisabledImageName = 'Button2'
    TabOrder = 3
    OnClick = BtnDivisaoClick
  end
  object CaixadeTexto1: TEdit
    Left = 64
    Top = 80
    Width = 137
    Height = 29
    TabOrder = 4
  end
  object CaixadeTexto2: TEdit
    Left = 64
    Top = 144
    Width = 137
    Height = 29
    TabOrder = 5
  end
  object CaixadeTextoResult: TEdit
    Left = 64
    Top = 286
    Width = 137
    Height = 29
    TabOrder = 6
  end
end
