unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    etgl1: TLabel;
    etgl2: TLabel;
    edt: TEdit;
    edt1: TEdit;
    bt: TButton;
    etgl3: TLabel;
    bt71: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btClick(Sender: TObject);
    procedure bt71Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form5:=nil; 
 Action:=caFree;
end;

procedure TForm5.btClick(Sender: TObject);
begin
edt.Text := 'Raihan Azhar Sajid';
edt1.Text := 'Jakarta';
end;

procedure TForm5.bt71Click(Sender: TObject);
begin
close;
end;

end.
