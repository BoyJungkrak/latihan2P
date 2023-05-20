unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    gg: TGroupBox;
    etgl1: TLabel;
    etgl9: TLabel;
    edt: TEdit;
    edt1: TEdit;
    etgl10: TLabel;
    etgl11: TLabel;
    etgl12: TLabel;
    etgl13: TLabel;
    etgl14: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    bt: TButton;
    edt2: TEdit;
    bt1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bt1Click(Sender: TObject);
    procedure btClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  nil1, nil2 : real;
jmlh: real;
implementation

{$R *.dfm}

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form6:=nil;
 Action:=caFree;
end;

procedure TForm6.bt1Click(Sender: TObject);
begin
Close;
end;

procedure TForm6.btClick(Sender: TObject);
begin
//tambah
 nil1 := strtofloat(edt.text);
nil2 := strtofloat(edt1.text);
jmlh := nil1 + nil2;
edt2.text := floattostr(jmlh);
//kurang
nil1 := strtofloat(edt.text);
nil2 := strtofloat(edt1.text);
jmlh := nil1 - nil2;
edt3.text := floattostr(jmlh);
//kali
nil1 := strtofloat(edt.text);
nil2 := strtofloat(edt1.text);
jmlh := nil1 * nil2;
edt4.text := floattostr(jmlh);
//bagi
nil1 := strtofloat(edt.text);
nil2 := strtofloat(edt1.text);
jmlh := nil1 / nil2;
edt5.text := floattostr(jmlh);
end;

end.
 