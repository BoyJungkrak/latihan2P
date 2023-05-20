unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm7 = class(TForm)
    etgl1: TLabel;
    etgl2: TLabel;
    etgl3: TLabel;
    etgl4: TLabel;
    etgl5: TLabel;
    jenisbarang1: TComboBox;
    edt: TEdit;
    edt1: TEdit;
    edt2: TEdit;
    bt: TButton;
    bt11: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure jenisbarang1Click(Sender: TObject);
    procedure btClick(Sender: TObject);
    procedure bt11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
     nil1, nil2 : real;
jmlh: real;
implementation

{$R *.dfm}

procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form7:=nil; 
 Action:=caFree;
end;

procedure TForm7.jenisbarang1Click(Sender: TObject);
begin
if jenisbarang1.Text = 'KOMPUTER' then edt.Text := '4000000'
else
if jenisbarang1.Text = 'POWER SUPPLY' then edt.Text := '500000'
else
if jenisbarang1.Text = 'VGA' then edt.Text := '1250000'
else
if jenisbarang1.Text = 'MONITOR' then edt.Text := '2500000'
else
edt.Text := '0'
end;

procedure TForm7.btClick(Sender: TObject);
begin
 nil1 := strtofloat(edt.text);
nil2 := strtofloat(edt1.text);
jmlh := nil1 * nil2;
edt2.text := floattostr(jmlh);
end;

procedure TForm7.bt11Click(Sender: TObject);
begin
close;
end;

end.
 