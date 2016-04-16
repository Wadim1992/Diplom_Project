unit Akt_Priema;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TF_akt_priema = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    LinkLabel1: TLinkLabel;
    LinkLabel2: TLinkLabel;
    LinkLabel3: TLinkLabel;
    LinkLabel4: TLinkLabel;
    ButtonedEdit1: TButtonedEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label3: TLabel;
    Button4: TButton;
    procedure BSet_Number(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_akt_priema: TF_akt_priema;

implementation

{$R *.dfm}

uses Generic_number_akt;

procedure TF_akt_priema.BSet_Number(Sender: TObject);
begin
  F_generic_number_akt.ShowModal;
end;

end.
