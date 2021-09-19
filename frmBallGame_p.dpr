program frmBallGame_p;

uses
  Vcl.Forms,
  frmBallGame_u in 'frmBallGame_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
