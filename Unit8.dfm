object Form8: TForm8
  Left = 32
  Top = 274
  Width = 1049
  Height = 529
  Caption = 'Form8'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 312
    Top = 160
    Width = 489
    Height = 241
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 312
    Top = 112
    Width = 105
    Height = 33
    Caption = 'TAMBAH JADWAL'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 432
    Top = 112
    Width = 105
    Height = 33
    Caption = 'LOAD DATA'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 552
    Top = 112
    Width = 105
    Height = 33
    Caption = 'NEW REPORT'
    TabOrder = 3
  end
  object Button4: TButton
    Left = 664
    Top = 112
    Width = 137
    Height = 33
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 4
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT*FROM jadwal_table')
    Left = 56
    Top = 48
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from Jadwal_table')
    Left = 120
    Top = 48
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=jadwa' +
      'l.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB' +
      ':System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Databas' +
      'e Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking' +
      ' Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bul' +
      'k Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cr' +
      'eate System Database=False;Jet OLEDB:Encrypt Database=False;Jet ' +
      'OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Witho' +
      'ut Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 56
    Top = 104
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 120
    Top = 104
  end
end
