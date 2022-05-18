object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Par Impar'
  ClientHeight = 286
  ClientWidth = 230
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 8
    Width = 123
    Height = 13
    Caption = 'Digite um numero de 0 '#225' :'
  end
  object Label2: TLabel
    Left = 48
    Top = 85
    Width = 123
    Height = 13
    Caption = 'Numeros Pares e Impares'
  end
  object btnGerarParIpar: TButton
    Left = 8
    Top = 54
    Width = 201
    Height = 25
    Caption = 'Gerar'
    TabOrder = 0
    OnClick = btnGerarParIparClick
  end
  object ListBox1: TListBox
    Left = 8
    Top = 104
    Width = 201
    Height = 143
    ItemHeight = 13
    TabOrder = 1
  end
  object edtNumeroFornecido: TEdit
    Left = 8
    Top = 27
    Width = 201
    Height = 21
    TabOrder = 2
    TextHint = '0'
  end
  object btnApagarListBox: TButton
    Left = 8
    Top = 253
    Width = 201
    Height = 25
    Caption = 'Clear'
    TabOrder = 3
    OnClick = btnApagarListBoxClick
  end
end
