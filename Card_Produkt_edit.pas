unit Card_Produkt_edit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, Vcl.Menus;

type
  TF_card_produkt_edit = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    ComboBox1: TComboBox;
    Label9: TLabel;
    ComboBox2: TComboBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    SB_akty_priema: TSpeedButton;
    SB_technical_conclusion: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    DBGrid1: TDBGrid;
    Label10: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    SB_change_status: TSpeedButton;
    SpeedButton6: TSpeedButton;
    LinkLabel1: TLinkLabel;
    LinkLabel2: TLinkLabel;
    DBGrid2: TDBGrid;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    Button1: TButton;
    PM_Status: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    PM_Location: TPopupMenu;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    procedure SB_change_statusClick(Sender: TObject);
    procedure SB_akty_priemaClick(Sender: TObject);
    procedure SB_technical_conclusionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_card_produkt_edit: TF_card_produkt_edit;

implementation

{$R *.dfm}
uses Akt_Priema,Akty;

procedure TF_card_produkt_edit.SB_change_statusClick(Sender: TObject);
var
  p: TPoint;
begin
  p.X := Left;
  p.Y := Top;
  SB_change_status.ClientToScreen(p);
  PM_Status.Popup(SB_change_status.ClientOrigin.X, SB_change_status.ClientOrigin.Y+SB_change_status.Height);
end;

procedure TF_card_produkt_edit.SB_technical_conclusionClick(Sender: TObject);
begin
F_akty.ShowModal;
end;

procedure TF_card_produkt_edit.SB_akty_priemaClick(Sender: TObject);
begin
  F_akt_priema.ShowModal;
end;

end.
