 

unit Unit2Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzStatus, ExtCtrls, RzPanel, RzButton, Buttons, ImgList, RzSplit,
  StdCtrls, RzLabel, RzBckgnd, DB, DBAccess, MyAccess;

type
  TfMenu = class(TForm)
    sbMenu: TRzStatusBar;
    clockdateestado: TRzClockStatus;
    infocreadora: TRzVersionInfoStatus;
    dbtUser: TRzFieldStatus;
    spMenu: TRzSizePanel;
    bbCaja: TRzBitBtn;
    bbCuenta: TRzBitBtn;
    bbReporte: TRzBitBtn;
    bbInventario: TRzBitBtn;
    bbArchivo: TRzBitBtn;
    bbCalcular: TRzBitBtn;
    bbCliente: TRzBitBtn;
    bbEmpleado: TRzBitBtn;
    bbUsuario: TRzBitBtn;
    bbAyuda: TRzBitBtn;
    bbsalir: TRzBitBtn;
    backGfondo: TRzBackground;
    MyCon: TMyConnection;
    RzSeparator1: TRzSeparator;
    procedure FormShow(Sender: TObject);
    procedure bbCajaClick(Sender: TObject);
    procedure bbsalirClick(Sender: TObject);
    procedure bbCalcularClick(Sender: TObject);
    procedure bbCuentaClick(Sender: TObject);
    procedure bbInventarioClick(Sender: TObject);
    procedure bbClienteClick(Sender: TObject);
    procedure bbEmpleadoClick(Sender: TObject);
    procedure bbArchivoClick(Sender: TObject);
    procedure bbReporteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMenu: TfMenu;
  Empresa: string;  //nombre empresa
  Address: string;  //direccion
  Tel: string;      //tel
  Email: string;    //email
  FL: integer;     //valor posicion pantalla
  FT: integer;     //valor posicion pantalla

implementation

uses Unit3Login, Unit1, Unit2Calculo, Unit2Cuenta, Unit2Inventario,
  Unit2Cliente, Unit2Empleado, Unit2Archivo, Unit2Suplidor;



{$R *.dfm}

procedure TfMenu.FormShow(Sender: TObject);
begin
//conecta la BD
fmenu.MyCon.Connect;

//pone valores de posicion en pantalla
FL:= 79;
FT:= 30;

//pone el nombre y datos de la empresa para el programa
Empresa:= 'Cyber J Digital ®';
fmenu.Caption:= empresa;
Address:= 'Santo Tomas de Aquino Fedora #51, Apto. 1B, esq. Santiago Zona UASD';
Tel:= '809-238-5297';
Email:= 'jdigitalsrl@gmail.com';

// esconde para mostrar el login
fMenu.Enabled:= false;
fMenu.WindowState:= wsMinimized;
fLogin.Show;
end;

procedure TfMenu.bbCajaClick(Sender: TObject);
begin
//pone la posicion en la pantalla
fCaja.Left:= FL;
fCaja.Top:= FT;
fCaja.show;
end;

procedure TfMenu.bbsalirClick(Sender: TObject);
begin
//esto cierra la aplicacion
Application.Terminate;
end;

procedure TfMenu.bbCalcularClick(Sender: TObject);
begin
//pone la posicion en la pantalla
fCalculo.Left:= FL;
fCalculo.Top:= FT;
fcalculo.show;
end;

procedure TfMenu.bbCuentaClick(Sender: TObject);
begin
//pone la posicion en la pantalla
fCuenta.Left:= FL;
fCuenta.Top:= FT;
fCuenta.show;
end;

procedure TfMenu.bbInventarioClick(Sender: TObject);
begin
//pone la posicion en la pantalla
fInven.Left:= FL;
fInven.Top:= FT;
fInven.show;
end;

procedure TfMenu.bbClienteClick(Sender: TObject);
begin
//pone la posicion en la pantalla
fCliente.Left:= FL;
fCliente.Top:= FT;
fCliente.show;
end;

procedure TfMenu.bbEmpleadoClick(Sender: TObject);
begin
//pone la posicion en la pantalla
fempleado.Left:= FL;
fempleado.Top:= FT;
fempleado.show;
end;

procedure TfMenu.bbArchivoClick(Sender: TObject);
begin
//pone la posicion en la pantalla
farchivo.Left:= FL;
farchivo.Top:= FT;
farchivo.show;
end;

procedure TfMenu.bbReporteClick(Sender: TObject);
begin
//pone la posicion en la pantalla
fSupli.Left:= FL;
fSupli.Top:= FT;
fSupli.show;

end;

end.
