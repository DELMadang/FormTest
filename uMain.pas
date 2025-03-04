unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm8 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

function ShowForm(const AFormName: string): TForm;
var
  LPersistentClass: TPersistentClass;
begin
  Result := nil;
  LPersistentClass := FindClass(AFormName);
  if LPersistentClass <> nil then
  begin
    Result := TFormClass(LPersistentClass).Create(Application);
    Result.Show;
  end
  else
    raise Exception.CreateFmt('FormClass: %s not found', [AFormName]);
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
  ShowForm('TForm9');
end;

end.
