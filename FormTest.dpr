program FormTest;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {Form8},
  uChild01 in 'uChild01.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
