unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, Grids, DBGrids;

type
  TForm8 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    ADOQuery1: TADOQuery;
    ADOQuery2: TADOQuery;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public                                                                      -
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

end.
