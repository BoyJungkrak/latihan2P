unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm8 = class(TForm)
    etgl1: TLabel;
    etgl2: TLabel;
    etgl3: TLabel;
    etgl4: TLabel;
    etgl5: TLabel;
    etgl6: TLabel;
    edt: TEdit;
    edt2: TEdit;
    jenisbarang1: TComboBox;
    gg: TGroupBox;
    P1: TRadioButton;
    P2: TRadioButton;
    edt3: TEdit;
    bt: TButton;
    edt4: TEdit;
    bt11: TButton;
    bt12: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure jenisbarang1Click(Sender: TObject);
    procedure bt12Click(Sender: TObject);
    procedure P1Click(Sender: TObject);
    procedure P2Click(Sender: TObject);
    procedure btClick(Sender: TObject);
    procedure bt11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;
    a,b,c,d : real;
    jmlh :Real;

implementation

{$R *.dfm}

procedure TForm8.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form8:=nil; 
 Action:=caFree;
end;

procedure TForm8.jenisbarang1Click(Sender: TObject);
begin
if jenisbarang1.Text = 'Direktur' then edt2.Text := '5000000'
else
if jenisbarang1.Text = 'Manager' then edt2.Text := '2000000'
else
if jenisbarang1.Text = 'Karyawan' then edt2.Text := '1000000'
else
edt2.Text := '0'
end;

procedure TForm8.bt12Click(Sender: TObject);
begin
if (application.MessageBox('Anda Yakin akan keluar','Informasi',MB_YESNO)= IDYES)then
close
end;

procedure TForm8.P1Click(Sender: TObject);
begin
      if P1.Checked = true then
a := strtofloat(edt2.Text);
jmlh  :=a*0.3;
edt3.Text := floattostr(jmlh)

end;

procedure TForm8.P2Click(Sender: TObject);
begin
if P2.Checked = true then
a := strtofloat(edt2.Text);
jmlh  :=a*0.1;
edt3.Text := floattostr(jmlh)


end;

procedure TForm8.btClick(Sender: TObject);
begin
a := strtofloat(edt2.Text);
b := strtofloat(edt3.Text);
c := a+b;
edt4.Text := floattostr(c);

end;

procedure TForm8.bt11Click(Sender: TObject);
begin
 jenisbarang1.Text := 'Jabatan';
 edt.Text := '';
 edt2.Text := '0';
 edt3.Text := '0';
 edt4.Text := '0';
 P1.Checked := false;
 P2.Checked := false;
end;

end.
 