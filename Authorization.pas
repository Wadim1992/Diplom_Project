unit Authorization;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TF_authorization = class(TForm)
    B_Œ : TButton;
    B_Cancel: TButton;
    Lable_Login: TLabel;
    Label_Password: TLabel;
    E_Login: TEdit;
    E_Password: TEdit;
    procedure B_CancelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_authorization: TF_authorization;

implementation

{$R *.dfm}

procedure TF_authorization.B_CancelClick(Sender: TObject);
begin
Close;
end;

end.
