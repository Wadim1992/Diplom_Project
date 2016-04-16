unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Menus, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, System.ImageList, Vcl.ImgList,
  Vcl.Buttons, Data.Win.ADODB;

type
  TF_Main = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    authorizationM: TMenuItem;
    ExitM: TMenuItem;
    N4: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    Excel1: TMenuItem;
    N16: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N5: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    N29: TMenuItem;
    N28: TMenuItem;
    N26: TMenuItem;
    N6: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    Panel2: TPanel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    ImageList1: TImageList;
    SB_authorization: TSpeedButton;
    SB_Add: TSpeedButton;
    SB_Edit: TSpeedButton;
    SB_Delete: TSpeedButton;
    SB_Search: TSpeedButton;
    SB_Print: TSpeedButton;
    SB_Excel_export: TSpeedButton;
    SB_Act_complite_work: TSpeedButton;
    SB_archive_insert: TSpeedButton;
    SB: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SB_Exit: TSpeedButton;
    SpeedButton1: TSpeedButton;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    procedure SBAuthorizationClick(Sender: TObject);
    procedure SB_ExitClick(Sender: TObject);
    procedure SB_AddClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SB_EditClick(Sender: TObject);
    procedure N23Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Main: TF_Main;

implementation

uses Authorization,Add_record,Card_Produkt_edit, Options;

{$R *.dfm}

procedure TF_Main.FormCreate(Sender: TObject);
begin
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('SELECT * FROM Ремонт');
ADOQuery1.Active:=True;
end;

procedure TF_Main.N23Click(Sender: TObject);
begin
F_options.ShowModal;
end;

procedure TF_Main.SBAuthorizationClick(Sender: TObject);
begin
F_authorization.ShowModal;
end;

procedure TF_Main.SB_AddClick(Sender: TObject);
begin
F_add_record.ShowModal;
end;

procedure TF_Main.SB_EditClick(Sender: TObject);
begin
F_card_produkt_edit.ShowModal;
end;

procedure TF_Main.SB_ExitClick(Sender: TObject);
begin
Application.Terminate;
end;

end.
