unit acpdv.view.page.login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, acpdv.view.componente.transparencia;

type
  TPageLogin = class(TForm)
    pnlContainer: TPanel;
    pnlLogin: TPanel;
    pnlImagem: TPanel;
    pnlLogar: TPanel;
    pnlTitleLogin: TPanel;
    pnlLgUsuario: TPanel;
    lblUsuario: TLabel;
    pnlEdtUsuario: TPanel;
    Shape1: TShape;
    edtUsuario: TEdit;
    pnlLgSenha: TPanel;
    lblSenha: TLabel;
    pnlEdtSenha: TPanel;
    Shape2: TShape;
    edtSenha: TEdit;
    pnlLgBotoes: TPanel;
    pnlBtnLogar: TPanel;
    Shape3: TShape;
    btnLogar: TSpeedButton;
    ImgLogoLogin: TImage;
    procedure btnLogarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    FFundo: TFundoTransparente;
  public
    { Public declarations }
  end;

var
  PageLogin: TPageLogin;

implementation

{$R *.dfm}

procedure TPageLogin.btnLogarClick(Sender: TObject);
begin
  if not ((edtUsuario.Text = 'admin') and
          (edtSenha.Text = 'admin')) then
  begin
    ShowMessage('Login ou senha Inválidas');
    exit;
  end;
  Close;
end;

procedure TPageLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FFundo.Free;
end;

procedure TPageLogin.FormCreate(Sender: TObject);
begin
  FFundo := TFundoTransparente.Create(nil);
  Ffundo.Parent := pnlImagem;
  FFundo.Show;
end;

end.
