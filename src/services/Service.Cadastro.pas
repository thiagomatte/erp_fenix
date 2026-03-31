unit Service.Cadastro;

interface

uses
  System.SysUtils,
  System.Classes,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Param,
  FireDAC.Stan.Error,
  FireDAC.DatS,
  FireDAC.Phys.Intf,
  FireDAC.DApt.Intf,
  FireDAC.Stan.Async,
  FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TServiceCadastro = class(TDataModule)
    QryPessoas: TFDQuery;
    QryEnderecos: TFDQuery;
    QryPessoasPES_CODIGO: TIntegerField;
    QryPessoasPES_RAZAO: TStringField;
    QryPessoasPES_FANTASIA: TStringField;
    QryPessoasPES_TELEFONE: TStringField;
    QryPessoasPES_CNPJCPF: TStringField;
    QryPessoasPES_IERG: TStringField;
    QryPessoasPES_OBSERVACAO: TStringField;
    QryPessoasPES_TIPOPESSOA: TIntegerField;
    QryEnderecosEND_CODIGO: TIntegerField;
    QryEnderecosEND_PESSOA: TIntegerField;
    QryEnderecosEND_CEP: TStringField;
    QryEnderecosEND_CIDADE: TStringField;
    QryEnderecosEND_ENDERECO: TStringField;
    QryEnderecosEND_BAIRRO: TStringField;
    QryEnderecosEND_OBSERVACAO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ServiceCadastro: TServiceCadastro;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Service.Conexao;

{$R *.dfm}

end.
