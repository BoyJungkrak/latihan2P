unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm9 = class(TForm)
    etgl1: TLabel;
    etgl2: TLabel;
    pnl1: TPanel;
    etgl3: TLabel;
    etgl4: TLabel;
    edt: TEdit;
    edt1: TEdit;
    etgl5: TLabel;
    etgl6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    gg: TGroupBox;
    chk1: TCheckBox;
    chk2: TCheckBox;
    etgl7: TLabel;
    etgl8: TLabel;
    edt7: TEdit;
    edt8: TEdit;
    gg21: TGroupBox;
    P1: TRadioButton;
    P2: TRadioButton;
    etgl9: TLabel;
    edt5: TEdit;
    edt6: TEdit;
    etgl10: TLabel;
    etgl11: TLabel;
    edt9: TEdit;
    bt: TButton;
    bt1: TButton;
    bt2: TButton;
    edt10: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtChange(Sender: TObject);
    procedure edt1Change(Sender: TObject);
    procedure chk1Click(Sender: TObject);
    procedure chk2Click(Sender: TObject);
    procedure P1Click(Sender: TObject);
    procedure P2Click(Sender: TObject);
    procedure btClick(Sender: TObject);
    procedure bt1Click(Sender: TObject);
    procedure bt2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
     ntertulis,npraktek,hasil1,hasil2,a,b,c,d,nilai : Real;

implementation

{$R *.dfm}

procedure TForm9.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form9:=nil; 
 Action:=caFree;
end;

procedure TForm9.edtChange(Sender: TObject);
begin
ntertulis := StrToFloat(edt.Text);
hasil1 := ntertulis * 0.4;
edt3.Text := FloatToStr(hasil1);
end;

procedure TForm9.edt1Change(Sender: TObject);
begin
  npraktek := StrToFloat(edt1.Text);
hasil2 := npraktek * 0.4;
edt4.Text := FloatToStr(hasil2);
nilai := (ntertulis * 0.4 + npraktek * 0.4);
edt5.Text := FloatToStr(nilai);

if nilai > 80 then
  edt6.Text := 'A'
  else
if nilai > 70 then
  edt6.Text := 'B'
  else
if nilai > 60 then
  edt6.Text := 'C'
  else
if nilai < 60 then
  edt6.Text := 'Gagal'
  else
end;

procedure TForm9.chk1Click(Sender: TObject);
begin
if chk1.Checked then
edt7.Text := '250000';
end;

procedure TForm9.chk2Click(Sender: TObject);
begin
  if chk2.Checked then
edt8.Text := '300000';
end;

procedure TForm9.P1Click(Sender: TObject);
begin
if P1.Checked then
edt9.Text := '500000';
end;

procedure TForm9.P2Click(Sender: TObject);
begin
 if P2.Checked then
edt9.Text := '1000000';
end;

procedure TForm9.btClick(Sender: TObject);
begin
  a := StrToFloat(edt7.Text);
  b := StrToFloat(edt8.Text);
  c := StrToFloat(edt9.Text);
  d := a+b+c;
  edt10.Text := FloatToStr(d);


end;

procedure TForm9.bt1Click(Sender: TObject);
begin
edt.Text := '0';
edt1.Text := '0';
edt3.Text := '0';
edt4.Text := '0';
edt5.Text := '';
edt6.Text := '';
chk1.Checked := False;
chk2.Checked := False;
P1.Checked := False;
P2.Checked := False;
edt7.Text := '';
edt8.Text := '';
edt9.Text := '';
edt10.Text := '';
end;

procedure TForm9.bt2Click(Sender: TObject);
begin
close;
end;

end.
 