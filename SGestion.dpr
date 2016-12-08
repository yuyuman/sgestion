program SGestion;

uses
  Vcl.Forms,
  udmBase in 'udmBase.pas' {dmBase: TDataModule},
  ufrmMain in 'ufrmMain.pas' {frmMain},
  udmDatos in 'udmDatos.pas' {dmDatos: TDataModule},
  ufrmCatalogo in 'compartidos\ufrmCatalogo.pas' {frmCatalogo},
  udmDetalles in 'compartidos\udmDetalles.pas' {dmDetalles: TDataModule},
  ufrmOperacion in 'compartidos\ufrmOperacion.pas' {frmOperacion},
  udmCOMERCIALES in 'CatalagoDatos\udmCOMERCIALES.pas' {dmCOMERCIALES: TDataModule},
  ufrmCOMERCIALES in 'Catalago\ufrmCOMERCIALES.pas' {frmCOMERCIALES};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TdmBase, dmBase);
  Application.Run;
end.
