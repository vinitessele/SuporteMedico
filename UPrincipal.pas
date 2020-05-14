unit UPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.MultiView,
  FMX.Objects, Data.FMTBcd, Data.DB, Data.SqlExpr;

type
  TFPrincipal = class(TForm)
    ToolBar1: TToolBar;
    LayoutCorpo: TLayout;
    btnInf: TSpeedButton;
    bntMenu: TSpeedButton;
    LabelMenu: TLabel;
    RectBarra: TRectangle;
    Image1: TImage;
    LabelEmpresa: TLabel;
    LabelVersao: TLabel;
    RectCorpo: TRectangle;
    Layout1: TLayout;
    VertScrollBox1: TVertScrollBox;
    GridLayout1: TGridLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    MultiView1: TMultiView;
    RectangleTopo: TRectangle;
    RectangleMenu: TRectangle;
    Label1: TLabel;
    RoundRect1: TRoundRect;
    RoundRect2: TRoundRect;
    RoundRect3: TRoundRect;
    VertScrollBox2: TVertScrollBox;
    RoundRect4: TRoundRect;
    RoundRect5: TRoundRect;
    RoundRect6: TRoundRect;
    RoundRect7: TRoundRect;
    Circle1: TCircle;
    Circle2: TCircle;
    Circle3: TCircle;
    Circle4: TCircle;
    Circle5: TCircle;
    Circle6: TCircle;
    Circle7: TCircle;
    Circle8: TCircle;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure Rectangle6Click(Sender: TObject);
    procedure RoundRect1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.fmx}

uses UPaciente;
{$R *.LgXhdpiTb.fmx ANDROID}

procedure TFPrincipal.Rectangle6Click(Sender: TObject);
begin
  if not Assigned(FPaciente) then
    FPaciente := TFPaciente.Create(nil);
  FPaciente.ShowModal(
    procedure(ModalResult: TModalResult)
    begin

    end);
end;

procedure TFPrincipal.RoundRect1Click(Sender: TObject);
begin
  if not Assigned(FPaciente) then
    FPaciente := TFPaciente.Create(nil);
  FPaciente.ShowModal(
    procedure(ModalResult: TModalResult)
    begin

    end);
end;

end.
