object Form2: TForm2
  Left = 201
  Top = 135
  Width = 724
  Height = 340
  Caption = 'Form2'
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
    Left = 192
    Top = 88
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 192
    Top = 120
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 192
    Top = 176
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 240
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 240
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 240
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 376
    Top = 80
    Width = 97
    Height = 33
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 376
    Top = 152
    Width = 97
    Height = 33
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = Button2Click
  end
end
