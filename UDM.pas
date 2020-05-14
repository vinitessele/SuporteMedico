unit UDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.FMXUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    FDConnection1: TFDConnection;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDQPacienteGetNome: TFDQuery;
    FDQPacienteGetNomeNOME: TStringField;
    FDQPacienteGetNomeTELEFONE1: TStringField;
    FDQPacienteGetNomeCELULAR: TStringField;
    FDQPacienteGetNomeENDERECO: TStringField;
    FDQPacienteGetNomeCPF: TStringField;
    FDQPacienteGetNomeSEXO: TStringField;
    FDQPacienteGetNomeDATANASC: TDateTimeField;
    FDQCidade: TFDQuery;
    FDQCidadeCODIGO: TIntegerField;
    FDQCidadeNOME: TStringField;
    FDQCidadeESTADO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
