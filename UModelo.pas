unit UModelo;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.Layouts;

type
  TFModelo = class(TForm)
    LayoutCorpo: TLayout;
    RectBarra: TRectangle;
    Image1: TImage;
    LabelEmpresa: TLabel;
    LabelVersao: TLabel;
    ToolBar1: TToolBar;
    LabelMenu: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FModelo: TFModelo;

implementation

{$R *.fmx}

end.
