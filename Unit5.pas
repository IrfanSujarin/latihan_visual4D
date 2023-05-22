unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
  NilaiKehadiran,NilaiTugas,NilaiUTS,NilaiHarian,NilaiUAS,Total:Real;
  Grade,Keterangan:string;
begin
  NilaiKehadiran:=StrToFloat(edit1.text)*0.15;
  NilaiTugas:=StrToFloat(edit2.text)*0.25;
  NilaiUTS:=StrToFloat(edit3.text)*0.2;
  NilaiHarian:=StrToFloat(edit4.text)*0.1;
  NilaiUAS:=StrToFloat(edit5.text)*0.3;

  Total:=(NilaiKehadiran+NilaiTugas+NilaiUTS+NilaiHarian+NilaiUAS);

  if Total >= 60 then Keterangan := 'LULUS'
  else if Total <=60 then Keterangan := 'TIDAK LULUS';

  if (total >= 80) and (total <=100) then
    Grade := 'A'
  else if (total >= 70) and (total <=79) then
    Grade := 'B'
  else if (total >= 60) and (total <=69) then
    Grade := 'C'
  else if (total >= 50) and (total <=59) then
    Grade := 'D'
  else if (total >= 0) and (total <=50) then
    Grade := 'E';

  edit6.Text:=FloatToStr(Total);
  edit7.Text:= Grade;
  edit8.Text:= keterangan;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit4.Text:='';
edit5.Text:='';
edit6.Text:='';
edit7.Text:='';
edit8.Text:='';
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
close;
end;

end.
