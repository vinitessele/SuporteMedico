unit UPaciente;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  UModelo, FMX.Controls.Presentation, FMX.Objects, FMX.Layouts, FMX.TabControl,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView, System.Rtti, System.Bindings.Outputs, FMX.Bind.Editors,
  Data.Bind.EngExt, FMX.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope,
  FMX.Edit;

type
  TFPaciente = class(TFModelo)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    VertScrollBox1: TVertScrollBox;
    LayoutConsulta: TLayout;
    ListViewPaciente: TListView;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
    Layout1: TLayout;
    EditPesquisa: TEdit;
    BtnPesquisa: TSpeedButton;
    procedure BtnPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPaciente: TFPaciente;

implementation

{$R *.fmx}

uses UDM, UPrincipal;

procedure TFPaciente.BtnPesquisaClick(Sender: TObject);
begin
  inherited;
  dm.FDQPacienteGetNome.Close;
  dm.FDQPacienteGetNome.ParamByName('nome').AsString :=
    '%' + EditPesquisa.Text + '%';
  dm.FDQPacienteGetNome.Open();
end;

end.
