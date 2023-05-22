unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm2.Button1Click(Sender: TObject);
var
  nilai1,nilai2,hasil:Real;
begin
  nilai1:=StrToFloat(edit1.Text);
  nilai2:=StrToFloat(edit2.Text);
  hasil:= nilai1+nilai2;
  edit3.text:=FloatToStr(hasil);
end;

end.
