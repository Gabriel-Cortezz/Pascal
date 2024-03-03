object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'TelaSegundaria'
  ClientHeight = 300
  ClientWidth = 439
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 118
    Top = 80
    Width = 181
    Height = 15
    Caption = 'Voc'#234' Deseja Visualiza a Mensagem'
  end
  object btnConfiamar: TButton
    Left = 118
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Confiamar'
    DisabledImageName = 'btnConfimar'
    TabOrder = 0
    OnClick = btnConfiamarClick
  end
  object btnCancelar: TButton
    Left = 256
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = btnCancelarClick
  end
  object ListBox1: TListBox
    Left = 88
    Top = 120
    Width = 265
    Height = 49
    ItemHeight = 15
    TabOrder = 2
  end
end
