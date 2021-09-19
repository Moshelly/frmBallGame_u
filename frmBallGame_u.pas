unit frmBallGame_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    BitBtnClose: TBitBtn;
    BtnDown: TButton;
    BtnLeft: TButton;
    BtnRight: TButton;
    Label1: TLabel;
    ShpCircle: TShape;
    BtnUp: TButton;
    procedure BtnUpClick(Sender: TObject);
    procedure BtnDownClick(Sender: TObject);
    procedure BtnLeftClick(Sender: TObject);
    procedure BtnRightClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnDownClick(Sender: TObject);
begin
  ShpCircle.Top := 200;
  BtnDown.Enabled := False;
  BtnUp.Enabled := True;
  BtnLeft.Enabled := True;
  BtnRight.Enabled := True;
end;

procedure TForm1.BtnLeftClick(Sender: TObject);
begin
  ShpCircle.Left := 100;
  BtnLeft.Enabled := False;
  BtnUp.Enabled := True;
  BtnDown.Enabled := True;
  BtnRight.Enabled := True;
end;

procedure TForm1.BtnRightClick(Sender: TObject);
begin
  ShpCircle.Left := 350;
  BtnRight.Enabled := False;
  BtnUp.Enabled := True;
  BtnDown.Enabled := True;
  BtnLeft.Enabled := True;

end;

procedure TForm1.BtnUpClick(Sender: TObject);
begin
  ShpCircle.Top := 30;
  BtnUp.Enabled := False;
  BtnDown.Enabled := True;
  BtnLeft.Enabled := True;
  BtnRight.Enabled := True;
end;

end.
