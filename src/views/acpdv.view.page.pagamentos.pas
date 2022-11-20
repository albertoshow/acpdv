unit acpdv.view.page.pagamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, acpdv.view.page.pix;

type
  TPagePagamentos = class(TForm)
    pnlContainer: TPanel;
    pnlInformacoes: TPanel;
    pnlFormasPgto: TPanel;
    Panel1: TPanel;
    pnlInfoVenda: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel5: TPanel;
    Label3: TLabel;
    Panel6: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    edtAcrescimo: TEdit;
    Panel7: TPanel;
    Label2: TLabel;
    edtDesconto: TEdit;
    Panel8: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Shape1: TShape;
    Panel9: TPanel;
    Panel10: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Panel11: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Panel12: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Panel13: TPanel;
    Panel14: TPanel;
    Shape2: TShape;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Shape3: TShape;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Image2: TImage;
    Panel23: TPanel;
    Shape4: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Image3: TImage;
    Panel27: TPanel;
    Shape5: TShape;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Image4: TImage;
    pnlContainerPgto: TPanel;
    Panel32: TPanel;
    Shape6: TShape;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PagePagamentos: TPagePagamentos;

implementation

{$R *.dfm}

procedure TPagePagamentos.FormShow(Sender: TObject);
begin
  var lFrame : TFramPix;
   lFrame := TFramPix.Create(nil);
   lFrame.align := alClient;
   lFrame.Parent := pnlContainerPgto;
   lFrame.Show;

end;

end.
