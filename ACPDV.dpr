program ACPDV;

uses
  Vcl.Forms,
  acpdv.view.principal in 'src\views\acpdv.view.principal.pas' {PagePrincipal},
  acpdv.view.page.login in 'src\views\acpdv.view.page.login.pas' {PageLogin},
  acpdv.view.componente.transparencia in 'src\views\componentes\acpdv.view.componente.transparencia.pas' {FundoTransparente},
  acpdv.model.dados in 'src\model\acpdv.model.dados.pas' {dmDados: TDataModule},
  acpdv.view.page.pagamentos in 'src\views\acpdv.view.page.pagamentos.pas' {PagePagamentos},
  acpdv.view.page.pix in 'src\views\acpdv.view.page.pix.pas' {FramPix: TFrame};

{$R *.res}

begin
  Application.Initialize;
  {$IFDEF DEBUG}
    ReportMemoryLeaksOnShutdown := True;
  {$ENDIF}
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TPagePrincipal, PagePrincipal);
  Application.Run;
end.
