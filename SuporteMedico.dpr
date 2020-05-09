program SuporteMedico;

uses
  System.StartUpCopy,
  FMX.Forms,
  UMenu in 'UMenu.pas' {FMenu},
  uOpenViewUrl in 'uOpenViewUrl.pas',
  UPrincipal in 'UPrincipal.pas' {FPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFMenu, FMenu);
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.Run;
end.
