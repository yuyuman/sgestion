program SGestion;

uses
  Vcl.Forms,
  ufrmMain in 'ufrmMain.pas' {frmMain},
  udmData in 'udmData.pas' {dmData: TDataModule},
  ufrmBase in 'Compartidos\ufrmBase.pas' {frmBase},
  ufrmCatalogo in 'Compartidos\ufrmCatalogo.pas' {frmCatalogo},
  ufrmEditor in 'Compartidos\ufrmEditor.pas' {frmEditor},
  ufrmFamilias in 'Catalogos\ufrmFamilias.pas' {frmFamilias},
  ufrmEditorFamilias in 'Catalogos\ufrmEditorFamilias.pas' {frmEditorFamilias};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmData, dmData);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.