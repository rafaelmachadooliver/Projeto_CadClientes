unit Unit_DM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient, XMLDoc, XMLIntf;

type
  TDM = class(TDataModule)
    CadClientes: TClientDataSet;
    CadClientesNome: TStringField;
    CadClientesIdentidade: TStringField;
    CadClientesCpf: TStringField;
    CadClientesTelefone: TStringField;
    CadClientesEmail: TStringField;
    CadClientesCep: TStringField;
    CadClientesLogradouro: TStringField;
    CadClientesNumero: TIntegerField;
    CadClientesComplemento: TStringField;
    CadClientesBairro: TStringField;
    CadClientesCidade: TStringField;
    CadClientesEstado: TStringField;
    CadClientesPais: TStringField;
    procedure CadClientesAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.CadClientesAfterPost(DataSet: TDataSet);
begin
   if FileExists('Registro.xml') then
     DeleteFile('Registro.xml');

   CadClientes.SaveToFile('Registro.xml',dfXMLUTF8); //dfXML);   //xmlutf8

end;





end.
