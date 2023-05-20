unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm11 = class(TForm)
    etgl1: TLabel;
    gg: TGroupBox;
    etgl2: TLabel;
    edt: TEdit;
    etgl3: TLabel;
    etgl4: TLabel;
    edt2: TEdit;
    edt1: TEdit;
    bt: TButton;
    gg21: TGroupBox;
    bt21: TButton;
    cel: TListBox;
    cel1: TListBox;
    etgl5: TLabel;
    etgl6: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btClick(Sender: TObject);
    procedure bt21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;
   i : integer;
j : Integer;
k : Real;
implementation

{$R *.dfm}

procedure TForm11.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form11:=nil; 
 Action:=caFree;
end;

procedure TForm11.btClick(Sender: TObject);
begin
    i := 0;
repeat
i := i + StrToInt(edt2.Text);
k := 1.8 * i + 32;
cel1.Items.Add(FloatToStr(k)) ;
cel.Items.Add(IntToStr(i)) ;
until i = StrToInt(edt1.Text);
end;

procedure TForm11.bt21Click(Sender: TObject);
begin
close;
end;

end.
 