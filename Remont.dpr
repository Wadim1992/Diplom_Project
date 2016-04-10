program Remont;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {F_Main},
  Authorization in 'Authorization.pas' {F_authorization},
  Add_record in 'Add_record.pas' {F_add_record};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Main, F_Main);
  Application.CreateForm(TF_authorization, F_authorization);
  Application.CreateForm(TF_add_record, F_add_record);
  Application.Run;
end.
