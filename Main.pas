unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  System.ImageList, Vcl.ImgList, System.Actions, Vcl.ActnList, Vcl.ToolWin;

type
  TfrmMain = class(TForm)
    Panel2: TPanel;
    pgcMain: TPageControl;
    tsPesquisa: TTabSheet;
    tsCadastro: TTabSheet;
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel3: TPanel;
    grpPesquisa: TGroupBox;
    Label1: TLabel;
    cbbCampoPesquisa: TComboBox;
    Label2: TLabel;
    edtValorPesquisa: TEdit;
    actCadastro: TActionList;
    actPesquisar: TAction;
    actCadastrar: TAction;
    actEditar: TAction;
    actExcluir: TAction;
    actPrimeiro: TAction;
    actAnterior: TAction;
    actProximo: TAction;
    actUltimo: TAction;
    actConfirmar: TAction;
    actCancelar: TAction;
    actFechar: TAction;
    imgHot: TImageList;
    imgCold: TImageList;
    pnlCadMain: TPanel;
    ToolBar1: TToolBar;
    btnPesquisar: TToolButton;
    ToolButton1: TToolButton;
    btnVisualizar: TToolButton;
    ToolButton2: TToolButton;
    btnCadastrar: TToolButton;
    btnEditar: TToolButton;
    btnExcluir: TToolButton;
    ToolButton3: TToolButton;
    btnConfirmar: TToolButton;
    btnCancelar: TToolButton;
    ToolButton4: TToolButton;
    btnPrimeiro: TToolButton;
    btnAnterior: TToolButton;
    btnProximo: TToolButton;
    btnUltimo: TToolButton;
    Panel4: TPanel;
    tlbMainSair: TToolBar;
    btnFechar: TToolButton;
    actVisualizar: TAction;
    pnlMain: TPanel;
    procedure actPesquisarExecute(Sender: TObject);
    procedure actFecharExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.actFecharExecute(Sender: TObject);
begin
//
end;

procedure TfrmMain.actPesquisarExecute(Sender: TObject);
begin
  //
end;

end.
