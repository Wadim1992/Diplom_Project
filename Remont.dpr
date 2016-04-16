program Remont;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {F_Main},
  Authorization in 'Authorization.pas' {F_authorization},
  Add_record in 'Add_record.pas' {F_add_record},
  Choice_Client in 'Choice_Client.pas' {F_choice_client},
  Card_Produkt_edit in 'Card_Produkt_edit.pas' {F_card_produkt_edit},
  Akt_Priema in 'Akt_Priema.pas' {F_akt_priema},
  Generic_number_akt in 'Generic_number_akt.pas' {F_Generic_number_akt},
  Akty in 'Akty.pas' {F_akty},
  Raspisky in 'Raspisky.pas' {F_raspisky},
  Support_Zapisky in 'Support_Zapisky.pas' {F_support_zapisky},
  History_Change_Status in 'History_Change_Status.pas' {F_history_change_status},
  History_Change_Location in 'History_Change_Location.pas' {F_history_change_location},
  Search_Akt in 'Search_Akt.pas' {F_search_akt},
  Select_Check in 'Select_Check.pas' {F_select_check},
  Options in 'Options.pas' {F_options},
  List_Status in 'List_Status.pas' {F_list_status},
  List_Location in 'List_Location.pas' {F_list_location},
  Employees in 'Employees.pas' {F_employees};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Main, F_Main);
  Application.CreateForm(TF_authorization, F_authorization);
  Application.CreateForm(TF_add_record, F_add_record);
  Application.CreateForm(TF_choice_client, F_choice_client);
  Application.CreateForm(TF_card_produkt_edit, F_card_produkt_edit);
  Application.CreateForm(TF_akt_priema, F_akt_priema);
  Application.CreateForm(TF_Generic_number_akt, F_Generic_number_akt);
  Application.CreateForm(TF_akty, F_akty);
  Application.CreateForm(TF_raspisky, F_raspisky);
  Application.CreateForm(TF_support_zapisky, F_support_zapisky);
  Application.CreateForm(TF_history_change_status, F_history_change_status);
  Application.CreateForm(TF_history_change_location, F_history_change_location);
  Application.CreateForm(TF_search_akt, F_search_akt);
  Application.CreateForm(TF_select_check, F_select_check);
  Application.CreateForm(TF_options, F_options);
  Application.CreateForm(TF_list_status, F_list_status);
  Application.CreateForm(TF_list_location, F_list_location);
  Application.CreateForm(TF_employees, F_employees);
  Application.Run;
end.
