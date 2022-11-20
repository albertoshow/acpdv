unit acpdv.model.dados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient;

type
  TdmDados = class(TDataModule)
    cdsItens: TClientDataSet;
    cdsItenscodigo: TStringField;
    cdsItensitem: TSmallintField;
    cdsItensdescricao: TStringField;
    cdsItensvalorunitario: TCurrencyField;
    cdsItensquantidade: TCurrencyField;
    cdsItenssubtotal: TCurrencyField;
    cdsItenstotal: TAggregateField;
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsItensCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDados: TdmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmDados.cdsItensCalcFields(DataSet: TDataSet);
begin
  cdsItenssubtotal.AsCurrency := cdsItensvalorunitario.AsCurrency * cdsItensquantidade.AsCurrency;
end;

procedure TdmDados.DataModuleCreate(Sender: TObject);
begin
  cdsItens.Append;
  cdsItenscodigo.AsString          := '0006';
  cdsItensitem.AsInteger           := 1;
  cdsItensdescricao.AsString       := 'COXA E SOBRE COXA SADIA BIO DB 1KG';
  cdsItensvalorunitario.AsCurrency := 9.80;
  cdsItensquantidade.AsCurrency    := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString          := '0008';
  cdsItensitem.AsInteger           := 2;
  cdsItensdescricao.AsString       := 'HOT POCKET SADIA X BURGUER MAIONESE GRILL 145G';
  cdsItensvalorunitario.AsCurrency := 15.60;
  cdsItensquantidade.AsCurrency    := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString          := '0003';
  cdsItensitem.AsInteger           := 3;
  cdsItensdescricao.AsString       := 'STEAK DE FRANGO SADIA 100G';
  cdsItensvalorunitario.AsCurrency := 0.99;
  cdsItensquantidade.AsCurrency    := 6;
  cdsItens.Post;

  cdsItens.Open;
end;

end.
