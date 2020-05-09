unit UMenu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit;

type
  TFMenu = class(TForm)
    LayoutCorpo: TLayout;
    RectangleFundo: TRectangle;
    LayoutTop: TLayout;
    LayoutLogin: TLayout;
    LayoutImg: TLayout;
    RoundRect1: TRoundRect;
    RoundRect2: TRoundRect;
    EditLogin: TEdit;
    EditSenha: TEdit;
    StyleBook1: TStyleBook;
    Circle1: TCircle;
    LayoutButton: TLayout;
    LayoutConfirma: TLayout;
    RoundRect4: TRoundRect;
    BtnEntrar: TButton;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.iPad.fmx IOS}
{$R *.NmXhdpiPh.fmx ANDROID}

end.
