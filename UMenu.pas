unit UMenu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit, FMX.Ani;

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
    LayoutUpdate: TLayout;
    rect_botao: TRectangle;
    btnAtualizar: TSpeedButton;
    RectUpadate: TRectangle;
    Layout2: TLayout;
    lbl_titulo: TLabel;
    lbl_texto: TLabel;
    ImageCirclo: TImage;
    img_seta: TImage;
    ImageBase: TImage;
    RectAnimation1: TRectAnimation;
    btnInf: TSpeedButton;
    procedure btnAtualizarClick(Sender: TObject);
    procedure BtnEntrarMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure BtnEntrarMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure BtnEntrarClick(Sender: TObject);
  private
    { Private declarations }
    versao_app, versao_server: string;
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;

implementation

{$R *.fmx}

uses uOpenViewUrl, UPrincipal;
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.iPad.fmx IOS}
{$R *.NmXhdpiPh.fmx ANDROID}

procedure TFMenu.btnAtualizarClick(Sender: TObject);
var
  url: string;
begin
{$IFDEF ANDROID}
  url := 'https://drive.google.com/drive/folders/1lXLfF-gRGKGtSkbrDO24c-iQSMeQKgiF?usp=sharing';
{$ELSE}
  url := 'https://drive.google.com/drive/folders/1lXLfF-gRGKGtSkbrDO24c-iQSMeQKgiF?usp=sharing';
{$ENDIF}
  OpenURL(url, False);
  Application.Terminate;
end;

procedure TFMenu.BtnEntrarClick(Sender: TObject);
begin
  if not Assigned(FPrincipal) then
    FPrincipal := TFPrincipal.Create(nil);
  FPrincipal.ShowModal(
    procedure(ModalResult: TModalResult)
    begin

    end);
end;

procedure TFMenu.BtnEntrarMouseDown(Sender: TObject; Button: TMouseButton;
Shift: TShiftState; X, Y: Single);
begin
  RoundRect4.Opacity := 0.5;
end;

procedure TFMenu.BtnEntrarMouseUp(Sender: TObject; Button: TMouseButton;
Shift: TShiftState; X, Y: Single);
begin
  RoundRect4.Opacity := 0.1;
end;

end.
