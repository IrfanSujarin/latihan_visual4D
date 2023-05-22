object Form1: TForm1
  Left = 522
  Top = 324
  Width = 1305
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 24
    Top = 24
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object AYAM1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object KONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = KONDISIONAL21Click
      end
      object GRAFIKSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK STRINGGRID'
        OnClick = GRAFIKSTRINGGRID1Click
      end
      object GRAFIKSTRINGGRIDREVISI1: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = GRAFIKSTRINGGRIDREVISI1Click
      end
      object LAT1: TMenuItem
        Caption = 'LAT'
        OnClick = LAT1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
