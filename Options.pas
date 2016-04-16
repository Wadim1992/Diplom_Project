unit Options;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TF_options = class(TForm)
    TabControl1: TTabControl;
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBImage1: TDBImage;
    Edit4: TEdit;
    Edit3: TEdit;
    Panel2: TPanel;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    RichEdit1: TRichEdit;
    procedure TabControl1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_options: TF_options;

implementation

{$R *.dfm}

procedure TF_options.TabControl1Change(Sender: TObject);
begin
if TabControl1.TabIndex = 0
 then Panel2.Visible := false
 else Panel2.Visible := true;
end;

end.
