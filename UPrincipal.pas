unit UPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.MultiView,
  FMX.Objects;

type
  TFPrincipal = class(TForm)
    ToolBar1: TToolBar;
    LayoutCorpo: TLayout;
    btnInf: TSpeedButton;
    bntMenu: TSpeedButton;
    LabelMenu: TLabel;
    MultiView1: TMultiView;
    RectTopo: TRectangle;
    RectBarra: TRectangle;
    Image1: TImage;
    LabelEmpresa: TLabel;
    LabelVersao: TLabel;
    RectCorpo: TRectangle;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.fmx}

end.
