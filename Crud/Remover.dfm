object Excluir: TExcluir
  Left = 0
  Top = 0
  Caption = 'Excluir'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 21
  object Label1: TLabel
    Left = 88
    Top = 104
    Width = 102
    Height = 21
    Caption = 'Deseja Excluir :'
  end
  object btnConfimarExclui: TButton
    Left = 88
    Top = 240
    Width = 105
    Height = 57
    Caption = 'Confimar'
    TabOrder = 0
  end
  object btnCancelarExclui: TButton
    Left = 376
    Top = 240
    Width = 105
    Height = 57
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = btnCancelarExcluiClick
  end
  object CaixaComfuncionaioExcluir: TEdit
    Left = 232
    Top = 96
    Width = 265
    Height = 41
    TabOrder = 2
  end
  object FDQuery1: TFDQuery
    Left = 408
    Top = 360
  end
end
