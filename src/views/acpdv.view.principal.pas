unit acpdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg, acpdv.view.page.login,
  acpdv.model.dados, Vcl.WinXCtrls, acpdv.view.page.pagamentos;

type
  TPagePrincipal = class(TForm)
    pnlContainer: TPanel;
    pnlTitle: TPanel;
    pnlButton: TPanel;
    pnlMail: TPanel;
    pnlOperacoes: TPanel;
    pnlGrid: TPanel;
    pnlCancelarOp: TPanel;
    shpCancelarOp: TShape;
    btnCancelarOp: TSpeedButton;
    pnlConsultarPreco: TPanel;
    shpConsultarPreco: TShape;
    btnConsultarPreco: TSpeedButton;
    pnlMaisFuncoes: TPanel;
    shpMaisFuncoes: TShape;
    btnMaisFuncoes: TSpeedButton;
    pnlAbrirCaixa: TPanel;
    shpAbrirCaixa: TShape;
    btnAbrirCaixa: TSpeedButton;
    pnlCancelarVenda: TPanel;
    shpCancelarVenda: TShape;
    btnCancelarVenda: TSpeedButton;
    pnlCancelarItem: TPanel;
    shpCancelarItem: TShape;
    btnCancelarItem: TSpeedButton;
    gridProdutos: TDBGrid;
    pnlTotalCompra: TPanel;
    lblTitleTotalCompra: TLabel;
    shpTotalCompra: TShape;
    pnlEdtTotalCompra: TPanel;
    lblTotalCompra: TLabel;
    pnlSubTotal: TPanel;
    lblTitleSubTotal: TLabel;
    pnlEdtSubTotal: TPanel;
    shpSubTotal: TShape;
    lblSubTotal: TLabel;
    pnlQuantidade: TPanel;
    lblTitleQuantidade: TLabel;
    pnlEdtQuantidade: TPanel;
    shpQuantidade: TShape;
    edtQuantidade: TEdit;
    pnlPreco: TPanel;
    lblTitlePreco: TLabel;
    pnlEdtPreco: TPanel;
    shpPreco: TShape;
    lblPreco: TLabel;
    pnlProduto: TPanel;
    lblTitleProduto: TLabel;
    pnlEdtProduto: TPanel;
    shpProduto: TShape;
    edtProduto: TEdit;
    pnlImgProduto: TPanel;
    ImgProduto: TImage;
    pnlMaster: TPanel;
    dsItens: TDataSource;
    spvFuncoes: TSplitView;
    pnlMenuMaisFuncos: TPanel;
    Panel1: TPanel;
    Shape1: TShape;
    Panel2: TPanel;
    Shape2: TShape;
    Panel3: TPanel;
    Shape3: TShape;
    Panel4: TPanel;
    Shape4: TShape;
    Panel5: TPanel;
    Shape5: TShape;
    Panel6: TPanel;
    Shape6: TShape;
    Panel7: TPanel;
    Shape7: TShape;
    Panel8: TPanel;
    Shape8: TShape;
    spvPagamentos: TSplitView;
    pnlPgto: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnMaisFuncoesClick(Sender: TObject);
  private
    { Private declarations }
    FLogin : TPageLogin;
    procedure MontarBotoes;
    procedure FixarForm;
    procedure abrirMenuFuncoes(Value: TSplitView);
  public
    { Public declarations }
  end;

var
  PagePrincipal: TPagePrincipal;

implementation


{$R *.dfm}

{ TPagPrincipal }

procedure TPagePrincipal.abrirMenuFuncoes(Value: TSplitView);
begin
  Value.Opened := not Value.Opened;
end;

procedure TPagePrincipal.btnMaisFuncoesClick(Sender: TObject);
begin
  abrirMenuFuncoes(spvFuncoes);
end;

procedure TPagePrincipal.FixarForm;
begin
  Self.WindowState := TWindowState.wsNormal;
  Self.Position := poScreenCenter;
  Self.Constraints.MaxHeight := Self.ClientHeight;
  Self.Constraints.MinHeight := Self.ClientHeight;
  Self.Constraints.MaxWidth := Self.ClientWidth;
  Self.Constraints.MinWidth := Self.ClientWidth;
end;

procedure TPagePrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FLogin.Free;
end;

procedure TPagePrincipal.FormCreate(Sender: TObject);
begin
  FixarForm;
  MontarBotoes;
end;

procedure TPagePrincipal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  var lPagamento : TPagePagamentos;

  case Key of
    VK_ESCAPE: ShowMessage('Cancelar Operação');
    VK_F4: ShowMessage('Consultar Preço');
    VK_F2: ShowMessage('Abrir Venda');
    VK_F6: ShowMessage('Cancelar Venda');
    VK_F5: ShowMessage('Cancelar Item');
    VK_F12: btnMaisFuncoesClick(Sender);
    VK_F7: begin
      abrirMenuFuncoes(spvPagamentos);
      lPagamento := TPagePagamentos.Create(nil);
      lPagamento.Parent := pnlPgto;
      lPagamento.Show;
    end;
  end;
end;

procedure TPagePrincipal.FormShow(Sender: TObject);
begin
  FLogin := TPageLogin.Create(nil);
  FLogin.Parent := pnlMaster;
  FLogin.Show;
  FLogin.edtUsuario.setfocus;

end;

procedure TPagePrincipal.MontarBotoes;
begin
  btnCancelarOp.Caption     := 'Cancelar Operação ' + ''#13'' + ' (ESC)';
  btnConsultarPreco.Caption := 'Consultar Preço' + ''#13'' + '(F4)';
  btnAbrirCaixa.Caption     := 'Abrir Caixa' + ''#13'' + '(F2)';
  btnCancelarVenda.Caption  := 'Cancelar Venda' + ''#13'' + '(F6)';
  btnCancelarItem.Caption   := 'Cancelar Item' + ''#13'' + '(F5)';
  btnMaisFuncoes.Caption    := 'Mais Funções' + ''#13'' + '(F12)';
  spvFuncoes.Opened         := False;
  spvPagamentos.Opened      := False;
end;

end.
