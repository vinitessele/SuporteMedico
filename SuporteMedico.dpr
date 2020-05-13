program SuporteMedico;

uses
  System.StartUpCopy,
  FMX.Forms,
  UMenu in 'UMenu.pas' {FMenu},
  uOpenViewUrl in 'uOpenViewUrl.pas',
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  UDM in 'UDM.pas' {DM: TDataModule},
  UModelo in 'UModelo.pas' {FModelo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFMenu, FMenu);
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFModelo, FModelo);
  Application.Run;
end.
