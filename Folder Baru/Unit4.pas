unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    etgl1: TLabel;
    bt: TButton;
    bt71: TButton;
    bt72: TButton;
    bt73: TButton;
    bt74: TButton;
    bt75: TButton;
    bt76: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btClick(Sender: TObject);
    procedure bt71Click(Sender: TObject);
    procedure bt72Click(Sender: TObject);
    procedure bt73Click(Sender: TObject);
    procedure bt74Click(Sender: TObject);
    procedure bt75Click(Sender: TObject);
    procedure bt76Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit5, Unit6, Unit7, Unit8, Unit9, Unit10, Unit11;

{$R *.dfm}

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form4:=nil; 
 Action:=caFree;
end;

procedure TForm4.btClick(Sender: TObject);
begin
   if Form5=nil then
 Form5:=TForm5.Create(Application);
 Form5.Show;
end;

procedure TForm4.bt71Click(Sender: TObject);
begin
if Form6=nil then
 Form6:=TForm6.Create(Application);
 Form6.Show;
end;

procedure TForm4.bt72Click(Sender: TObject);
begin
  if Form7=nil then
 Form7:=TForm7.Create(Application);
 Form7.Show;
end;

procedure TForm4.bt73Click(Sender: TObject);
begin
   if Form8=nil then
 Form8:=TForm8.Create(Application);
 Form8.Show;
end;

procedure TForm4.bt74Click(Sender: TObject);
begin
  if Form9=nil then
 Form9:=TForm9.Create(Application);
 Form9.Show;
end;

procedure TForm4.bt75Click(Sender: TObject);
begin
if Form10=nil then
 Form10:=TForm10.Create(Application);
 Form10.Show;
end;

procedure TForm4.bt76Click(Sender: TObject);
begin
if Form11=nil then
 Form11:=TForm11.Create(Application);
 Form11.Show;
end;

end.
