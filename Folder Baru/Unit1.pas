unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    etgl1: TLabel;
    etgl2: TLabel;
    img1: TImage;
    img2: TImage;
    img3: TImage;
    img4: TImage;
    etgl3: TLabel;
    etgl4: TLabel;
    etgl5: TLabel;
    etgl6: TLabel;
    procedure img2Click(Sender: TObject);
    procedure img1Click(Sender: TObject);
    procedure img3Click(Sender: TObject);
    procedure img4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit3, Unit2, Unit4;

{$R *.dfm}

procedure TForm1.img2Click(Sender: TObject);
begin
if Form3=nil then
 Form3:=TForm3.Create(Application);
 Form3.Show;
end;

procedure TForm1.img1Click(Sender: TObject);
begin
if Form2=nil then
 Form2:=TForm2.Create(Application);
 Form2.Show;
end;

procedure TForm1.img3Click(Sender: TObject);
begin
  if Form4=nil then
 Form4:=TForm4.Create(Application);
 Form4.Show;
end;

procedure TForm1.img4Click(Sender: TObject);
begin
close;
end;

end.
