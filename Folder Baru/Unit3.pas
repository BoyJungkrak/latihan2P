unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm3 = class(TForm)
    img1: TImage;
    etgl1: TLabel;
    etgl2: TLabel;
    etgl3: TLabel;
    etgl4: TLabel;
    etgl5: TLabel;
    etgl6: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Form3:=nil;
 Action:=caFree;
end;

end.
