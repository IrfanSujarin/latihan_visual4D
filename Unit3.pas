unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  nilai1,nilai2,hasilTambah,hasilKurang,hasilKali,hasilBagi:Real;
begin
  nilai1:=StrToFloat(Edit1.text);
  nilai2:=StrToFloat(Edit2.text);
  hasilTambah:= nilai1+nilai2;
  hasilKurang:= nilai1-nilai2;
  hasilKali:= nilai1*nilai2;
  hasilBagi:= nilai1/nilai2;

  Edit3.text:=FloatToStr(hasilTambah);
  Edit4.text:=FloatToStr(hasilKurang);
  Edit5.text:=FloatToStr(hasilKali);
  Edit6.text:=FloatToStr(hasilBagi);

end;

end.
 