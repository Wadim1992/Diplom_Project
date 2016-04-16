unit Generic_number_akt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TF_Generic_number_akt = class(TForm)
    StaticText1: TStaticText;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Generic_number_akt: TF_Generic_number_akt;

implementation

{$R *.dfm}

end.
