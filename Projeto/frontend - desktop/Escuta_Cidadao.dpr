program Escuta_Cidadao;

uses
  System.StartUpCopy,
  FMX.Forms,
  UfrmHome in 'views\UfrmHome.pas' {frmHome},
  UfraApoios in 'views\UfraApoios.pas' {fraApoio: TFrame},
  UfraOcorrencias in 'views\UfraOcorrencias.pas' {fraOcorrencias: TFrame},
  UfraCriarOcorrencia in 'views\UfraCriarOcorrencia.pas' {fraCriarOcorrencia: TFrame},
  UFraHome in 'views\UFraHome.pas' {fraHome: TFrame},
  UFrmAutenticacao in 'views\UFrmAutenticacao.pas' {frmAutenticacao},
  UService.Base in 'services\UService.Base.pas',
  UService.Intf in 'services\UService.Intf.pas',
  UUtils.Constants in 'utils\UUtils.Constants.pas',
  UUtils.Functions in 'utils\UUtils.Functions.pas',
  UEntity.Apoios in 'entities\UEntity.Apoios.pas',
  UEntity.Enderecos in 'entities\UEntity.Enderecos.pas',
  UEntity.Logins in 'entities\UEntity.Logins.pas',
  UEntity.Ocorrencias in 'entities\UEntity.Ocorrencias.pas',
  UEntity.Usuarios in 'entities\UEntity.Usuarios.pas',
  DotEnv4Delphi in 'utils\DotEnv4Delphi.pas',
  UService.Login in 'services\UService.Login.pas',
  UService.Usuario.Authenticated in 'services\UService.Usuario.Authenticated.pas',
  UService.Usuario in 'services\UService.Usuario.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAutenticacao, frmAutenticacao);
  Application.Run;
end.
