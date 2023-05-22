unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var
  nilai1,nilai2,nilai3,total:Real;
  grade:string;
begin
  nilai1:= StrToFloat(edt1.Text)*0.3;
  nilai2:= StrToFloat(edt2.text)*0.3;
  nilai3:= StrToFloat(edt3.text)*0.4;
  total:= (nilai1+nilai2+nilai3);

  if (total >=80) and (total <=100) then
    grade := 'A'
  else if (total >=70) and (total <= 79) then
    grade := 'B'
  else if (total >=60) and (total <= 69) then
    grade := 'C'
  else if (total >=50) and (total <= 59) then
    grade := 'D'
  else if (total <=50) then
    grade := 'E';

  Edt4.text:= FloatToStr(total);
  edt5.Text:= grade;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
edt4.Text:='';
edt5.Text:='';
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
close;
end;

end.
