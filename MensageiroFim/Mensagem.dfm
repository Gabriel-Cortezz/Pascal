object FromPrincipal: TFromPrincipal
  Left = 0
  Top = 0
  Caption = 'TelaPricipal'
  ClientHeight = 272
  ClientWidth = 360
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object TxtDigiteMsg: TLabel
    Left = 120
    Top = 80
    Width = 121
    Height = 15
    Caption = 'Digite Uma Mensagem'
  end
  object btnEnviar: TButton
    Left = 144
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 0
    OnClick = btnEnviarClick
  end
  object CaixadeTexto: TEdit
    Left = 120
    Top = 120
    Width = 121
    Height = 23
    TabOrder = 1
  end
end
