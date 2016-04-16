unit History_Change_Status;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TF_history_change_status = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_history_change_status: TF_history_change_status;

implementation

{$R *.dfm}

end.
