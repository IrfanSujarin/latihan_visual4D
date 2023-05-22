unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    AYAM1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit6, Unit7, Unit8, Unit5;

{$R *.dfm}

procedure TForm1.LATIHAN11Click(Sender: TObject);
begin
form2.Show;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.KONDISIONAL11Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm1.KONDISIONAL21Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm1.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm1.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm1.LAT1Click(Sender: TObject);
begin
form8.show;
end;

end.
