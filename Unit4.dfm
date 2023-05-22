object Form4: TForm4
  Left = 455
  Top = 252
  Width = 760
  Height = 496
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 296
    Top = 112
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 296
    Top = 144
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 296
    Top = 176
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object lbl4: TLabel
    Left = 296
    Top = 208
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 296
    Top = 240
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object lbl6: TLabel
    Left = 296
    Top = 72
    Width = 109
    Height = 19
    Caption = 'Kondisional 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 344
    Top = 112
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 344
    Top = 144
    Width = 49
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 344
    Top = 176
    Width = 49
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 344
    Top = 208
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 344
    Top = 240
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 400
    Top = 112
    Width = 49
    Height = 21
    TabOrder = 5
    Text = '30'
  end
  object edt7: TEdit
    Left = 400
    Top = 144
    Width = 49
    Height = 21
    TabOrder = 6
    Text = '30'
  end
  object edt8: TEdit
    Left = 400
    Top = 176
    Width = 49
    Height = 21
    TabOrder = 7
    Text = '40'
  end
  object btn1: TButton
    Left = 296
    Top = 272
    Width = 49
    Height = 25
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 352
    Top = 272
    Width = 49
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 408
    Top = 272
    Width = 41
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = btn3Click
  end
end
