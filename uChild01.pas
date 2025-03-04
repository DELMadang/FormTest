unit uChild01;

interface

uses
  System.SysUtils,
  System.Classes,

  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs;

type
  TForm9 = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

initialization
  RegisterClass(TForm9);
finalization
  UnregisterClass(TForm9);
end.
