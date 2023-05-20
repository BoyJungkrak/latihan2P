unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm10 = class(TForm)
    gg: TGroupBox;
    etgl1: TLabel;
    edt: TEdit;
    bt: TButton;
    etgl2: TLabel;
    etgl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    gg21: TGroupBox;
    gg22: TGroupBox;
    cel: TListBox;
    cel1: TListBox;
    bt1: TButton;
    bt2: TButton;
    tmr1: TTimer;
    etgl4: TLabel;
    edt3: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btClick(Sender: TObject);
    procedure bt1Click(Sender: TObject);
    procedure bt2Click(Sender: TObject);
    procedure tmr1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form10:=nil; 
 Action:=caFree;
end;

procedure TForm10.btClick(Sender: TObject);
var
inputnama : string; 
inputharga :
string; i : integer;
j : integer; 
harga :
real; begin
harga := 0;
j := 0;
j:= strtoint(edt.Text);
if j <= 0
then begin
showmessage('Data Tidak boleh lebih kecil dari Nol');
exit;
end 
else 
begin
for i := 1 to j
do begin
inputnama := inputbox('INput','Ketikan Nama Barang',''); 
inputharga := inputbox('INput','Ketikan HargaBarang',''); cel.Items.Add(inputnama) ;
cel1.Items.Add(inputharga);
harga := harga + strtofloat(inputharga);
end;
end;
edt3.Text := floattostr(harga);
end;


procedure TForm10.bt1Click(Sender: TObject);
begin
  edt.Text:='';
edt2.Text:= '';
cel.Clear;
cel1.Clear;
edt3.Text :='';
end;

procedure TForm10.bt2Click(Sender: TObject);
begin
Close;
end;

procedure TForm10.tmr1Timer(Sender: TObject);
const
  hari : array [1..7] of string = ('Minggu','Senin','Selasa','Rabu','Kamis','Jummat','Sabtu');
  var
    w : TDateTime;
begin
  w := Now;
  edt1.Text := '' + hari [dayofweek(w)] + FormatDateTime('dd-mm-yyyy',w);
end;

end.
 