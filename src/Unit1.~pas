unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, Mask, DBCtrls, ComCtrls, DB,
  MemDS, DBAccess, MyAccess, ExtCtrls, dbcgrids, CRGrid, RzButton, RzEdit,
  RzDBEdit, RzPanel, RzStatus, RzLabel, RzBckgnd, RzDBLbl, RzCmboBx,
  RzDBCmbo, RzDBGrid, RzBorder, RzRadChk, frxClass, frxDACComponents,
  frxMYDACComponents, frxDBSet;

type
  TfCaja = class(TForm)
    pCaja: TPageControl;
    tsCajaC: TTabSheet;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    dbgTrans: TDBGrid;
    tsEmpC: TTabSheet;
    dsTrans: TDataSource;
    qryTrans: TMyQuery;
    qryCliente: TMyQuery;
    dsCliente: TDataSource;
    dsArticulo: TDataSource;
    qryArticulo: TMyQuery;
    qryArticulocod: TIntegerField;
    qryArticulodescrip: TStringField;
    qryArticuloprecioA: TFloatField;
    qryArticuloprecioB: TFloatField;
    qryArticuloprecioC: TFloatField;
    dpFecha: TDateTimePicker;
    dstipo: TDataSource;
    qryTipoP: TMyQuery;
    qryTipoPcod: TIntegerField;
    qryTipoPtipo: TStringField;
    dbNaviTipo: TDBNavigator;
    qryReciboN: TMyQuery;
    qryCal: TMyQuery;
    qryCalsumtotal: TFloatField;
    qryGtran: TMyQuery;
    qryModtran: TMyQuery;
    dbeCT: TDBEdit;
    qryGtotal: TMyQuery;
    qryCon1: TMyQuery;
    qryCon2: TMyQuery;
    qryTranscod: TIntegerField;
    qryTranscod_a: TIntegerField;
    qryTransdescrip: TStringField;
    qryTranscant: TIntegerField;
    qryTransprecio: TFloatField;
    qryTranstotal: TFloatField;
    qryTransreciboN: TIntegerField;
    cbItbis: TCheckBox;
    qryMtotal: TMyQuery;
    qryBorrarT: TMyQuery;
    qryBorrarR1: TMyQuery;
    qryBorrarR2: TMyQuery;
    eRecibo: TRzEdit;
    dbeCliente: TRzDBEdit;
    dbeCcliente: TRzDBEdit;
    dbeCodart: TRzDBEdit;
    ecant: TRzEdit;
    pCon: TRzPanel;
    ern: TRzEdit;
    bbAgregar: TRzBitBtn;
    dbeTipo: TRzDBEdit;
    esubtotal: TRzEdit;
    eDescuento: TRzEdit;
    eImpuesto: TRzEdit;
    bbConsulta: TRzBitBtn;
    bbBorrar: TRzBitBtn;
    bbPrint: TRzBitBtn;
    eNota: TRzMemo;
    Image1: TImage;
    eNotaE: TRzMemo;
    bbPrintE: TRzBitBtn;
    bbBorrarE: TRzBitBtn;
    bbConsultaE: TRzBitBtn;
    eImpuestoE: TRzEdit;
    eDescuentoE: TRzEdit;
    eSubtotalE: TRzEdit;
    dbeTipoE: TRzDBEdit;
    bbAgregarE: TRzBitBtn;
    eCantE: TRzEdit;
    dbecClienteE: TRzDBEdit;
    dbeClienteE: TRzDBEdit;
    eReciboE: TRzEdit;
    cbitbisE: TCheckBox;
    dbeCTe: TDBEdit;
    dbNaviTipoE: TDBNavigator;
    dpfechaE: TDateTimePicker;
    dbgTransE: TDBGrid;
    Label3: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    bbNewE: TRzBitBtn;
    Label11: TLabel;
    bbNew: TRzBitBtn;
    Image2: TImage;
    Label19: TLabel;
    Label24: TLabel;
    qryClientecod: TIntegerField;
    qryClientenombre: TStringField;
    qryClientetel: TStringField;
    qryClienternc: TStringField;
    qryClientedirec: TStringField;
    qryClientecontac: TStringField;
    qryClientecat: TIntegerField;
    dsTransE: TDataSource;
    qryTransE: TMyQuery;
    dsClienteE: TDataSource;
    qryClienteE: TMyQuery;
    qryClienteEcod: TIntegerField;
    qryClienteEnombre: TStringField;
    qryClienteEcat: TIntegerField;
    qryClienteEtel: TStringField;
    qryClienteErnc: TStringField;
    qryClienteEdirec: TStringField;
    qryClienteEcontac: TStringField;
    dsArticuloE: TDataSource;
    qryArticuloE: TMyQuery;
    qryReciboNe: TMyQuery;
    qryCalE: TMyQuery;
    qryGtranE: TMyQuery;
    qryGtotalE: TMyQuery;
    qryModtranE: TMyQuery;
    qryMtotalE: TMyQuery;
    qryCon1E: TMyQuery;
    qryCon2E: TMyQuery;
    qryBorrarTe: TMyQuery;
    qryBorrarR1E: TMyQuery;
    qryBorrarR2e: TMyQuery;
    dbNaviClien: TDBNavigator;
    dbNaviClienE: TDBNavigator;
    qryCalEsumtotal: TFloatField;
    dbeCodartE: TDBEdit;
    qryReciboNemaxreciboN: TIntegerField;
    PconE: TRzPanel;
    ernE: TRzEdit;
    dsColor: TDataSource;
    qryColor: TMyQuery;
    qryColorcod: TIntegerField;
    qryColorcolor: TStringField;
    dbeCcolor: TDBEdit;
    qryKeepGE: TMyQuery;
    qryArticuloEcod: TIntegerField;
    qryArticuloEdescrip: TStringField;
    qryArticuloEprecioA: TFloatField;
    qryArticuloEprecioB: TFloatField;
    qryArticuloEprecioC: TFloatField;
    qryArticuloEcodC: TIntegerField;
    frFactE: TfrxReport;
    frxMYDACComp: TfrxMYDACComponents;
    frFactG: TfrxReport;
    qryKeepG: TMyQuery;
    dbeArticulo: TDBLookupComboBox;
    dbePrecio: TComboBox;
    dbeArticuloE: TDBLookupComboBox;
    dbePrecioE: TComboBox;
    eColorE: TDBLookupComboBox;
    qryCon2cod: TIntegerField;
    qryCon2reciboN: TIntegerField;
    qryCon2fecha: TDateField;
    qryCon2subtotal: TFloatField;
    qryCon2descuento: TFloatField;
    qryCon2impuesto: TFloatField;
    qryCon2abono: TFloatField;
    qryCon2restante: TFloatField;
    qryCon2usuario: TStringField;
    qryCon2tipo: TStringField;
    qryCon2cliente: TStringField;
    qryCon2nota: TStringField;
    qryCon2totalNeto: TFloatField;
    qryCon2Ecod: TIntegerField;
    qryCon2EreciboN: TIntegerField;
    qryCon2Etotalneto: TFloatField;
    qryCon2Efecha: TDateField;
    qryCon2Esubtotal: TFloatField;
    qryCon2Eabono: TFloatField;
    qryCon2Erestante: TFloatField;
    qryCon2Edescuento: TFloatField;
    qryCon2Eimpuesto: TFloatField;
    qryCon2Eusuario: TStringField;
    qryCon2Etipo: TStringField;
    qryCon2Enota: TStringField;
    qryCon2Epago: TStringField;
    qryCon2Eter: TStringField;
    qryCon2Efechapago: TDateField;
    qryCon2Ecliente: TStringField;
    DStranst: TfrxDBDataset;
    DSTotalt: TfrxDBDataset;
    DSTotaltG: TfrxDBDataset;
    DStranstG: TfrxDBDataset;
    qryCon1cod: TIntegerField;
    qryCon1cod_a: TIntegerField;
    qryCon1descrip: TStringField;
    qryCon1cant: TIntegerField;
    qryCon1precio: TFloatField;
    qryCon1total: TFloatField;
    qryCon1reciboN: TIntegerField;
    bbReporte: TRzBitBtn;
    frxListadoG: TfrxReport;
    DSrepfact: TfrxDBDataset;
    qryRepFact: TMyQuery;
    qryRepFactcod: TIntegerField;
    qryRepFactreciboN: TIntegerField;
    qryRepFactfecha: TDateField;
    qryRepFactsubtotal: TFloatField;
    qryRepFactdescuento: TFloatField;
    qryRepFactimpuesto: TFloatField;
    qryRepFactabono: TFloatField;
    qryRepFactrestante: TFloatField;
    qryRepFactusuario: TStringField;
    qryRepFacttipo: TStringField;
    qryRepFactcliente: TStringField;
    qryRepFactnota: TStringField;
    qryRepFacttotalNeto: TFloatField;
    pRep: TRzPanel;
    dpFechaRep: TDateTimePicker;
    bbR: TBitBtn;
    qrySumTotal: TMyQuery;
    DSsumtotal: TfrxDBDataset;
    qrySumTotalsumtotalneto: TFloatField;
    pTotalR: TRzPanel;
    eTotalneto: TRzEdit;
    Label1: TLabel;
    Label30: TLabel;
    eAbono: TRzEdit;
    erest: TRzEdit;
    Label31: TLabel;
    Label2: TLabel;
    ldev: TRzLabel;
    eDevuelta: TRzEdit;
    ePagado: TRzEdit;
    RzSeparator1: TRzSeparator;
    bbGrabar: TRzBitBtn;
    qryGmanejo: TMyQuery;
    pemp: TRzPanel;
    Label28: TLabel;
    eTotalnetoE: TRzEdit;
    Label6: TLabel;
    eAbonoE: TRzEdit;
    Label29: TLabel;
    eRestE: TRzEdit;
    RzSeparator2: TRzSeparator;
    Label27: TLabel;
    ePagadoE: TRzEdit;
    eDevueltaE: TRzEdit;
    ldevE: TRzLabel;
    cbAT: TRzCheckBox;
    cbPagoE: TRzCheckBox;
    dpFPago: TDateTimePicker;
    bbGrabarE: TRzBitBtn;
    cbEx: TRzCheckBox;
    qryCon1Ecod: TIntegerField;
    qryCon1Edescrip: TStringField;
    qryCon1Ecant: TIntegerField;
    qryCon1Eprecio: TFloatField;
    qryCon1Etotal: TFloatField;
    qryCon1Ecod_a: TIntegerField;
    qryCon1EreciboN: TIntegerField;
    qryCon1Eex: TIntegerField;
    qryCon1Ecolor: TStringField;
    bbEcash: TRzBitBtn;
    qryArticulocosto1: TFloatField;
    dbeCosto: TRzDBEdit;
    qryCalCosto: TMyQuery;
    qryCalCostosumcosto: TFloatField;
    eTotalCosto: TRzEdit;
    qryCon1costo: TFloatField;
    qryCon2tcosto: TFloatField;
    qryTranscosto: TFloatField;
    qryArtC: TMyQuery;
    qryArtCcod: TIntegerField;
    qryArtCdescrip: TStringField;
    qryArtCtipo: TStringField;
    qryArtCcosto1: TFloatField;
    qryArtCprecioA: TFloatField;
    qryArtCprecioB: TFloatField;
    qryArtCprecioC: TFloatField;
    dbecostoE: TDBEdit;
    eTotalcostoE: TRzEdit;
    qryCalCostoE: TMyQuery;
    qryArticuloEtipo: TStringField;
    qryArticuloEcosto: TFloatField;
    qryArtcE: TMyQuery;
    qryArtcEcod: TIntegerField;
    qryArtcEcodC: TIntegerField;
    qryArtcEdescrip: TStringField;
    qryArtcEtipo: TStringField;
    qryArtcEcosto: TFloatField;
    qryArtcEprecioA: TFloatField;
    qryArtcEprecioB: TFloatField;
    qryArtcEprecioC: TFloatField;
    dbeTipoA: TDBEdit;
    qryTransEcod: TIntegerField;
    qryTransEdescrip: TStringField;
    qryTransEcant: TIntegerField;
    qryTransEprecio: TFloatField;
    qryTransEtotal: TFloatField;
    qryTransEcosto: TFloatField;
    qryTransEcod_a: TIntegerField;
    qryTransEreciboN: TIntegerField;
    qryTransEex: TIntegerField;
    qryTransEcolor: TStringField;
    qryCalCostoEsumcosto: TFloatField;
    qryCon1Ecosto: TFloatField;
    qryCon2Etcosto: TFloatField;
    qryCon2Ett: TStringField;
    qryCon1Efecha: TDateField;
    qryCon1Ecliente: TStringField;
    qryTransEfecha: TDateField;
    qryTransEcliente: TStringField;
    qryModtranE1: TMyQuery;
    DSrepfactD: TfrxDBDataset;
    qryRepFactD: TMyQuery;
    qryRepFactDcod: TIntegerField;
    qryRepFactDcod_a: TIntegerField;
    qryRepFactDdescrip: TStringField;
    qryRepFactDcant: TIntegerField;
    qryRepFactDprecio: TFloatField;
    qryRepFactDcosto: TFloatField;
    qryRepFactDtotal: TFloatField;
    qryRepFactDreciboN: TIntegerField;
    procedure FormShow(Sender: TObject);
    procedure dbgTransKeyPress(Sender: TObject; var Key: Char);
    procedure cbItbisClick(Sender: TObject);
    procedure dpFechaEnter(Sender: TObject);
    procedure dpFechaClick(Sender: TObject);
    procedure dpFechaExit(Sender: TObject);
    procedure ernKeyPress(Sender: TObject; var Key: Char);
    procedure bbAgregarClick(Sender: TObject);
    procedure bbGrabarClick(Sender: TObject);
    procedure esubtotalKeyPress(Sender: TObject; var Key: Char);
    procedure eDescuentoKeyPress(Sender: TObject; var Key: Char);
    procedure ePagadoKeyPress(Sender: TObject; var Key: Char);
    procedure bbConsultaClick(Sender: TObject);
    procedure bbBorrarClick(Sender: TObject);
    procedure bbNewClick(Sender: TObject);
    procedure bbPrintClick(Sender: TObject);
    procedure bbPrintEClick(Sender: TObject);
    procedure bbNewEClick(Sender: TObject);
    procedure dbgTransEKeyPress(Sender: TObject; var Key: Char);
    procedure cbitbisEClick(Sender: TObject);
    procedure dpfechaEEnter(Sender: TObject);
    procedure dpfechaEClick(Sender: TObject);
    procedure dpfechaEExit(Sender: TObject);
    procedure ernEKeyPress(Sender: TObject; var Key: Char);
    procedure bbAgregarEClick(Sender: TObject);
    procedure bbGrabarEClick(Sender: TObject);
    procedure eSubtotalEKeyPress(Sender: TObject; var Key: Char);
    procedure eDescuentoEKeyPress(Sender: TObject; var Key: Char);
    procedure ePagadoEKeyPress(Sender: TObject; var Key: Char);
    procedure bbConsultaEClick(Sender: TObject);
    procedure bbBorrarEClick(Sender: TObject);
    procedure tsCajaCShow(Sender: TObject);
    procedure tsEmpCShow(Sender: TObject);
    procedure ecantClick(Sender: TObject);
    procedure eCantEClick(Sender: TObject);
    procedure ePagadoClick(Sender: TObject);
    procedure ePagadoEClick(Sender: TObject);
    procedure dbgTransKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbgTransEKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbeClienteEClick(Sender: TObject);
    procedure dbeClienteClick(Sender: TObject);
    procedure dbeArticuloEnter(Sender: TObject);
    procedure dbeArticuloExit(Sender: TObject);
    procedure dbeArticuloClick(Sender: TObject);
    procedure dbePrecioEnter(Sender: TObject);
    procedure dbePrecioExit(Sender: TObject);
    procedure dbeArticuloEEnter(Sender: TObject);
    procedure dbeArticuloEExit(Sender: TObject);
    procedure dbePrecioEEnter(Sender: TObject);
    procedure dbePrecioEExit(Sender: TObject);
    procedure dbeArticuloEClick(Sender: TObject);
    procedure eColorEEnter(Sender: TObject);
    procedure eColorEExit(Sender: TObject);
    procedure eAbonoEKeyPress(Sender: TObject; var Key: Char);
    procedure eAbonoEClick(Sender: TObject);
    procedure eAbonoClick(Sender: TObject);
    procedure eAbonoKeyPress(Sender: TObject; var Key: Char);
    procedure eDescuentoClick(Sender: TObject);
    procedure eDescuentoEClick(Sender: TObject);
    procedure bbReporteClick(Sender: TObject);
    procedure bbRClick(Sender: TObject);
    procedure dpFechaRepKeyPress(Sender: TObject; var Key: Char);
    procedure bbRKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ecantKeyPress(Sender: TObject; var Key: Char);
    procedure eCantEKeyPress(Sender: TObject; var Key: Char);
    
  private
    { Private declarations }
  public
    { Public declarations }
    procedure CalcularSubTotal;
    procedure CalcularSubTotalE;
    procedure DesplegarTotal;
    procedure DesplegarTotalE;
    procedure BuscarRecibo;
    procedure BuscarToPrint;
    procedure BuscarReciboG;
    procedure BuscarToPrintG;
  end;

var
  fCaja: TfCaja;
  control: string;
  control1: string;
  TotalM: string;
  ImpM: string;
  VT: string;
  controlE: string;
  control1E: string;
  TotalME: string;
  ImpME: string;
  VTE: string;
  Tipo: string;
  TipoG: string;
  itbis: real;

implementation

uses Unit3Login, Unit2Menu;

{$R *.dfm}

procedure TfCaja.CalcularSubTotal;
var
recibo: string;
ST: string;
SC: string;

begin
qryTrans.Close;
qryTrans.Open;

//procedimiento que hace le calculo del subtotal
recibo:= eRecibo.Text;
qryCal.SQL.Clear;
qryCal.SQL.Add('select sum(total) from transaccion');
qryCal.SQL.Add('where reciboN = "'+ recibo +'"');
qryCal.Execute;
ST:= qryCalsumtotal.AsString;
esubtotal.Text:= ST;

qryCalCosto.SQL.Clear;
qryCalCosto.SQL.Add('select sum(costo) from transaccion');
qryCalCosto.SQL.Add('where reciboN = "'+ recibo +'"');
qryCalCosto.Execute;
SC:= qryCalCostosumcosto.AsString;
eTotalcosto.Text:= SC;

control:= 'a';
control1:= 'b';
end;

procedure TfCaja.FormShow(Sender: TObject);
begin
//refresca todo
bbNew.Click;
bbNewE.Click;
tsCajaC.Show;

end;

procedure TfCaja.dbgTransKeyPress(Sender: TObject; var Key: Char);
var
C: real;
P: real;
T: real;
Cc: real;
Tc: real;
Tcs: string;
Ts: string;
Cs: string;
Ps: string;
cod: string;
codA: string;

begin
//si modifica un numero que recalcule el total y subtotal al presionar ENTER
if (Key=#13) then
begin
    //si esta vacio que salga
    if qrytrans.IsEmpty then
    Exit;

C:= StrToFloat(qrytranscant.AsString);
P:= StrToFloat(qrytransprecio.AsString);
T:= C * P;
Ts:= FloatToStr (T);
qrytranstotal.AsString:= Ts;
Cs:= FloatToStr (C);
Ps:= FloatToStr (P);

//tambien que calcule el total de costos
//hay que buscar el costo en la original articulo
codA:= qrytranscod_a.AsString;
qryArtC.SQL.Clear;
qryArtC.SQL.Add('select * from articulo');
qryArtC.SQL.Add('where cod = "'+ codA +'"');
qryArtC.Execute;

Cc:= StrToFloat(qryArtCcosto1.AsString);
Tc:= C * Cc;
Tcs:= FloatToStr (Tc);
qrytranscosto.AsString:= Tcs;

cod:= qrytranscod.Asstring;
qryModtran.ParamByName('vcant').AsString:= Cs ;
qryModtran.ParamByName('vpret').AsString:= Ps ;
qryModtran.ParamByName('vtot').AsString:= Ts ;
qryModtran.ParamByName('v1cod').AsString:= cod ;
qryModtran.ParamByName('vcosto').AsString:= Tcs ;
qryModtran.Execute;
CalcularSubtotal;
DesplegarTotal;
end;

end;

procedure TfCaja.cbItbisClick(Sender: TObject);
var
S: real;
T: real;
I: real;

begin
//initializa el itbis
itbis:= 0.18;   //poner este valor en la base de datos, modificable

//calcular el itbis
if cbitbis.checked = true then
begin
S:= StrToFloat (esubtotal.text);
I:= S * itbis;
T:= S + I;
VT:= FloatToStr (T);
ImpM:= FormatFloat(',.00',I);
eimpuesto.text:= ImpM;
TotalM:= FormatFloat(',.00',T);
eTotalneto.text:= TotalM;
eTotalneto.color:= clGradientActiveCaption;
end
else
begin
eimpuesto.clear;
VT:= esubtotal.Text;
TotalM:= FormatFloat(',.00',StrToFloat (esubtotal.text));
eTotalneto.text:= TotalM;
eTotalneto.color:= clGradientActiveCaption;
end

end;

procedure TfCaja.dpFechaEnter(Sender: TObject);
begin
//cuando se activa cambia de color
dpFecha.Color:= clGradientActiveCaption;
end;

procedure TfCaja.dpFechaClick(Sender: TObject);
begin
//cuando se activa cambia de color
dpFecha.Color:= clGradientActiveCaption;
end;

procedure TfCaja.dpFechaExit(Sender: TObject);
begin
//cuando se desactiva cambia de color
dpFecha.Color:= clGradientInactiveCaption;
end;

procedure TfCaja.ernKeyPress(Sender: TObject; var Key: Char);
begin

//si presiona ESC limpia y oculta el consulta
if (Key=#27) then
  begin
  ern.Clear;
  pCon.visible:= false;
  end;

//si presiona ENTER ejecuta la busqueda
if (Key=#13) then
  begin
    if tipoG = 'a' then  //consulta
    begin
    BuscarReciboG;
    exit;
    end;

    if tipoG = 'b' then  //impresion
    begin
    BuscarToPrintG;
    exit;
    end;

  end; //end del if de key enter

end;

procedure TfCaja.BuscarReciboG;
var
ii:integer;
begin
//funcion buscar
  //verifica que sea numero
  if TryStrToInt(ern.Text, ii) = false then
  begin
  ShowMessage('Debe ser un número');
  ern.Clear;
  Exit;
  end;

  //buscar los datos en las tablas
  qrycon1.ParamByName('vrec').AsString:= ernE.text ;
  qrycon1.Execute;
  qrycon1.Open;

  qryCon2.sql.Clear;
  qryCon2.sql.Add('select * from totaltrans where reciboN is not null') ;
  qryCon2.sql.Add('and reciboN like "%' + ern.Text +'%"') ;  qryCon2.Open;

  qryTrans.SQL.Clear;
  qryTrans.SQL.Add('select * from transaccion');
  qryTrans.SQL.Add('where reciboN = "'+ ern.Text +'"');
  qryTrans.Execute;

  //despliega en el grid
  qryTrans.Close;
  qryTrans.Open;

  //limpia y oculta el consulta
  ern.Clear;
  pCon.visible:= false;

  //desplegar  valores
  eRecibo.Text := qryCon2reciboN.AsString;
  dpFecha.Date := qryCon2fecha.AsDateTime;
  dbeCliente.Text := qryCon2cliente.AsString;
  esubtotal.text:= qryCon2subtotal.Asstring;
  edescuento.text:= qryCon2descuento.Asstring;
  eimpuesto.text:= qryCon2impuesto.Asstring;
  etotalneto.text:= qryCon2totalneto.Asstring;
  VT:= qryCon2totalneto.Asstring;
  eAbono.text:= qryCon2abono.Asstring;
  eRest.text:= qryCon2restante.Asstring;
  dbetipo.text:= qryCon2tipo.Asstring;
  enota.text:= qryCon2nota.Asstring;
  etotalcosto.text:= qryCon2tcosto.Asstring;

  //verifica si existe ese recibo o no
    if qrytrans.IsEmpty then
    begin
    showmessage('No se Encontró');
    bbNew.click;
    end
    else
    Exit;
end;

procedure TfCaja.BuscarToPrintG;
var
ii:integer;
begin
//funcion de buscar para impresion

  //verifica que sea numero
  if TryStrToInt(ern.Text, ii) = false then
  begin
  ShowMessage('Debe ser un número');
  ern.Clear;
  Exit;
  end;

  //buscar los datos en las tablas
  qrycon1.ParamByName('vrec').AsString:= ern.text ;
  qrycon1.Execute;
  qrycon1.Open;

  qryCon2.sql.Clear;
  qryCon2.sql.Add('select * from totaltrans where reciboN is not null') ;
  qryCon2.sql.Add('and reciboN like "%' + ern.Text +'%"') ;  qryCon2.Open;

  //limpia y oculta el consulta
  ern.Clear;
  pCon.visible:= false;

  //verifica si existe ese recibo o no
    if qryCon1.IsEmpty then
    begin
    showmessage('No se Encontró');
    bbNew.click;
    Exit;
    end;

   //aqui hace el preview del recibo para imprimir la factura
   frFactG.ShowReport;

end;


procedure TfCaja.bbAgregarClick(Sender: TObject);
var
C: real;
P: real;
T: real;
Cc: real;
Tc: real;
recibo: string;
ii:integer;
price: string;

begin

//verificar que las entradas no esten vacias y sean numeros correctos.

if trim(dbeArticulo.Text)= '' then
begin
   showmessage ('Debe ingresar el Articulo');
   Exit;
end;

if trim(ecant.Text)= '' then
begin
   showmessage ('Debe ingresar la cantidad');
   Exit;
end;

if trim(dbePrecio.Text)= '' then
begin
   showmessage ('Debe ingresar el precio');
   Exit;
end;

if TryStrToInt(ecant.Text, ii) = false then
  begin
  ShowMessage('La Cant. debe ser un número');
  ecant.Clear;
  Exit;
  end;

//solo desplegar las transacciones del recibo en pantalla.
recibo:= eRecibo.Text;
qryTrans.SQL.Clear;
qryTrans.SQL.Add('select * from transaccion');
qryTrans.SQL.Add('where reciboN = "'+ recibo +'"');
qryTrans.Execute;

//hacer el calculo de cantidad por el precio. y calcule el total por fila.
price:= dbePrecio.Text;
C:= StrToFloat(ecant.Text);
P:= StrToFloat(price);
T:= C * P;
//aqui calcula el total de costo por cantidad
Cc:= StrToFloat(dbecosto.Text);
Tc:= C * Cc;
eTotalcosto.Text:= FloatToStr (Tc) ;

//grabar los datos a la tabla de transaccion.
qryGtran.ParamByName('vrect').AsString:= eRecibo.Text ;
qryGtran.ParamByName('vcant').AsString:= ecant.Text ;
qryGtran.ParamByName('vdest').AsString:= dbeArticulo.Text ;
qryGtran.ParamByName('vcodat').AsString:= dbecodart.Text ;
qryGtran.ParamByName('vcosto').AsString:= etotalcosto.Text;
qryGtran.ParamByName('vpret').AsString:= price;
qryGtran.ParamByName('vtot').AsString:= FloatToStr (T) ;
qryGtran.Execute;

//despliega datos en el grid
qryTrans.Close;
qryTrans.Open;

ecant.Text:= '1';

//va desplegando el subtotal y total neto.
CalcularSubTotal;
DesplegarTotal;
end;

procedure TfCaja.bbGrabarClick(Sender: TObject);
var
s: string;
d: TDateTime;
cod: string;

begin
//si el grid esta vacio que salga
    if qrytrans.IsEmpty then
    begin
    showmessage ('No hay datos para grabar');
    Exit;
    end;

//verificar que las entradas no esten vacias.
if trim(esubtotal.Text)= '' then
begin
showmessage ('Debe ingresar el sub-total');
Exit;
end;
if trim(etotalneto.Text)= '' then
begin
showmessage ('Debe ingresar el total');
Exit;
end;

//verificar si existe ese recibo no lo repita sino que lo modifique.
if eRecibo.Text = qryCon2reciboN.AsString then
   begin
        //esto modifica los datos en la tabla total trans
        cod:= qryCon2cod.AsString;
        qryMtotal.ParamByName('vsubt').AsString:= esubtotal.Text;
        qryMtotal.ParamByName('vdest').AsString:= edescuento.Text;
        qryMtotal.ParamByName('vimpt').AsString:= eimpuesto.Text;
        qryMtotal.ParamByName('vtott').AsString:= VT;  //etotalneto.Text;
        qryMtotal.ParamByName('vtipot').AsString:= dbeTipo.Text;
        qryMtotal.ParamByName('vnotat').AsString:= eNota.Text;
        qryMtotal.ParamByName('vusut').AsString:= fMenu.dbtuser.Caption;
        qryMtotal.ParamByName('vclit').AsString:= dbeCliente.Text ;
        qryMtotal.ParamByName('vabot').AsString:= eAbono.Text ;
        qryMtotal.ParamByName('vrest').AsString:= eRest.Text ;
        qryMtotal.ParamByName('v1cod').AsString:= cod;
        qryMtotal.ParamByName('vtcosto').AsString:= eTotalcosto.Text ;
        d:= dpFecha.Date;
        s:= FormatDateTime('yyyy/mm/dd',d);
        qryMtotal.ParamByName('vfechat').AsString:= s ;
        qryMtotal.Execute;
        showmessage ('Ya Existe...MODIFICADO!!!');
        control1:= 'a';
        control:= 'b';
        bbNew.Click;
        Exit;
   end;

//verifica que no quede vacio el manejo de caja

//if trim(eDevuelta.Text)= '' then
//begin
//showmessage ('Debe presionar ENTER en Recibido, luego Grabar');
//Exit;
//end;

//grabar los datos a la tabla de totaltrans.
qryGtotal.ParamByName('vrectt').AsString:= eRecibo.Text ;
qryGtotal.ParamByName('vtott').AsString:= VT;  //eTotalNeto.Text ;
qryGtotal.ParamByName('vsubt').AsString:= esubtotal.Text ;
qryGtotal.ParamByName('vdest').AsString:= edescuento.Text ;
qryGtotal.ParamByName('vimpt').AsString:= eImpuesto.Text ;
qryGtotal.ParamByName('vusut').AsString:= fMenu.dbtuser.Caption;
qryGtotal.ParamByName('vclit').AsString:= dbeCliente.Text ;
qryGtotal.ParamByName('vtipot').AsString:= dbeTipo.Text;
qryGtotal.ParamByName('vnotat').AsString:= eNota.Text;
qryGtotal.ParamByName('vabot').AsString:= eAbono.Text ;
qryGtotal.ParamByName('vrest').AsString:= eRest.Text ;
qryGtotal.ParamByName('vtcosto').AsString:= eTotalcosto.Text ;
  d:= dpFecha.Date;
  s:= FormatDateTime('yyyy/mm/dd',d);
  qryGtotal.ParamByName('vfechat').AsString:= s ;
qryGtotal.Execute;

//grabar el manejo de recibido y devuelta
//qryGmanejo.ParamByName('vre').AsString:= ePagado.Text ;
//qryGmanejo.ParamByName('vde').AsString:= eDevuelta.Text ;
//qryGmanejo.ParamByName('vfecha').AsString:= s ;
//qryGmanejo.Execute;

//mostrar mensaje y pasar al siguiente recibo
showmessage ('SATISFACTORIO!!!');
control1:= 'a';
bbNew.Click;


end;

procedure TfCaja.esubtotalKeyPress(Sender: TObject; var Key: Char);
begin
 //si presiona ENTER que despliege el total
if (Key=#13) then
  begin
  DesplegarTotal;
  end

end;

procedure TfCaja.DesplegarTotal;
begin
//procedimiento que despliega el total con mascarilla
VT:= esubtotal.text;
TotalM:= FormatFloat(',.00',StrToFloat (esubtotal.text));
eTotalneto.text:= TotalM;
eTotalneto.color:= clGradientActiveCaption;
ePagado.text:= VT;
ePagado.setfocus;
ePagado.SelectAll;
end;

procedure TfCaja.DesplegarTotalE;
begin
//procedimiento que despliega el total con mascarilla
VTE:= esubtotalE.text;
TotalME:= FormatFloat(',.00',StrToFloat (esubtotalE.text));
eTotalnetoE.text:= TotalME;
eTotalnetoE.color:= clGradientActiveCaption;
end;


procedure TfCaja.eDescuentoKeyPress(Sender: TObject; var Key: Char);
var
D: real;
ST: real;
TN: real;

begin
if (Key=#13) then
  begin
  //hace el calculo del total neto con el descuento.
  D:= StrToFloat (eDescuento.Text);
  ST:= StrToFloat (esubtotal.Text);
  TN:= ST - D;
  VT:= FloatToStr (TN);
  TotalM:= FormatFloat(',.00',TN);
  eTotalneto.text:= TotalM;
  eTotalneto.color:= clGradientActiveCaption;
  end


end;

procedure TfCaja.ePagadoKeyPress(Sender: TObject; var Key: Char);
var
R: real;
TN: real;
Dv: real;

begin
if (Key=#13) then
  begin
  //si subtotal esta vacio que no calcule
  if trim(esubtotal.Text)= '' then
  begin
  showmessage ('Total esta vacio');
  Exit;
  end;
  if trim(esubtotal.Text)= '0' then
  begin
  showmessage ('Total esta vacio');
  Exit;
  end;

  //calcular la devuelta con lo recibido en base al total neto.
  R:= StrToFloat (ePagado.Text);
  TN:= StrToFloat (VT);
  Dv:= R - TN;
  eDevuelta.text:= FloatToStr (Dv);
  ldev.blinking:= true;
  eDevuelta.color:= clYellow;
  bbGrabar.setfocus;
  end


end;

procedure TfCaja.bbConsultaClick(Sender: TObject);
begin
////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe si existe el recibo
 if control = 'a' then
   begin
     if eRecibo.Text = qryCon2reciboN.AsString then
     begin
     bbgrabar.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1 = 'b' then
      begin
      qryBorrarR1.ParamByName('brec').AsString:= eRecibo.Text;
     	qryBorrarR1.Execute;
      end;
//////////////////////////////////////////////////////////

//presentar la pantalla de buscar recibo num.
tipoG:= 'a';
pCon.Color:=clSkyBlue;
pCon.Visible:=true;
ern.Setfocus;

end;

procedure TfCaja.bbBorrarClick(Sender: TObject);
var
recibo: string;
Aboton : Integer;

begin
////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe si existe el recibo
 if control = 'a' then
   begin
     if eRecibo.Text = qryCon2reciboN.AsString then
     begin
     bbgrabar.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1 = 'b' then
      begin
      qryBorrarR1.ParamByName('brec').AsString:= eRecibo.Text;
     	qryBorrarR1.Execute;
      end;
//////////////////////////////////////////////////////////


  //si esta vacio que salga
    if qrytrans.IsEmpty then
    Exit;

    //esto borra el recibo completo
	Aboton := Application.MessageBox ('¿Está seguro que desea Borrar el Recibo?',
                              'Borrar Recibo',MB_YESNO+MB_ICONINFORMATION);
   	If Aboton = ID_YES Then
      	begin
      	recibo:= eRecibo.Text;
      	qryBorrarR1.ParamByName('brec').AsString:= recibo;
      	qryBorrarR1.Execute;
        qryBorrarR2.ParamByName('brec').AsString:= recibo;
      	qryBorrarR2.Execute;
        bbNew.click;
      	end
   	 Else
    	Exit;

end;

procedure TfCaja.bbNewClick(Sender: TObject);
begin
////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe si existe el recibo
 if control = 'a' then
   begin
     if eRecibo.Text = qryCon2reciboN.AsString then
     begin
     bbgrabar.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1 = 'b' then
      begin
      qryBorrarR1.ParamByName('brec').AsString:= eRecibo.Text;
     	qryBorrarR1.Execute;
      end;
//////////////////////////////////////////////////////////


//busca el ultimo num grabado y le suma uno.
 eRecibo.Clear;
 qryReciboN.Close;
 qryReciboN.Open;
 eRecibo.Text:= qryReciboN.FieldValues['max(reciboN)'] + 1 ;

//pone la fecha del dia
 dpFecha.Date:= Date;


//aqui mando a actualizar la tabla cliente que mantenga el GENERAl y no cambie.
qryKeepG.ParamByName('vnom').AsString:= 'GENERAL' ;
qryKeepG.ParamByName('v1cod').AsString:= '1';
qryKeepG.Execute;


//limpiar querys
qryCliente.close;
qryCliente.open;
qryArticulo.close;
qryArticulo.open;
qryTipoP.Close;
qryTipoP.Open;
qrytrans.Close;
qryRepFact.close;
qryRepFact.open;

//limpiar campos

ecant.Text:= '1';
esubtotal.Text:= '0';
etotalcosto.Text:= '0';
edescuento.Text:= '0';
eimpuesto.clear;
enota.clear;
epagado.Text:= '0';
edevuelta.Clear;
eTotalneto.clear;
eAbono.Text:= '0';
eRest.Clear;
cbitbis.Checked:= false;
control:= 'b';
ldev.blinking:= false;
eTotalneto.color:= clGradientInactiveCaption;
eDevuelta.color:= clGradientInactiveCaption;

end;

procedure TfCaja.bbPrintClick(Sender: TObject);
begin
////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe si existe el recibo
 if control = 'a' then
   begin
     if eRecibo.Text = qryCon2reciboN.AsString then
     begin
     bbgrabar.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1 = 'b' then
      begin
      qryBorrarR1.ParamByName('brec').AsString:= eRecibo.Text;
     	qryBorrarR1.Execute;
      end;
//////////////////////////////////////////////////////////

//presentar la pantalla de buscar recibo num.
tipoG:= 'b';
pCon.Color:=clMoneyGreen;
pCon.Visible:=true;
ern.Setfocus;

end;

procedure TfCaja.bbPrintEClick(Sender: TObject);
begin
////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe
 if controlE = 'a' then
   begin
     if eReciboE.Text = qryCon2EreciboN.AsString then
     begin
     bbgrabarE.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1E = 'b' then
      begin
      qryBorrarR1E.ParamByName('brec').AsString:= eReciboE.Text;
     	qryBorrarR1E.Execute;
      end;
//////////////////////////////////////////////////////////

//presentar la pantalla de buscar recibo num.
tipo:= 'b';
pConE.Color:=clMoneyGreen;
pConE.Visible:=true;
ernE.Setfocus;

 end;

procedure TfCaja.bbNewEClick(Sender: TObject);
begin
////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe
 if controlE = 'a' then
   begin
     if eReciboE.Text = qryCon2EreciboN.AsString then
     begin
     bbgrabarE.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1E = 'b' then
      begin
      qryBorrarR1E.ParamByName('brec').AsString:= eReciboE.Text;
     	qryBorrarR1E.Execute;
      end;
//////////////////////////////////////////////////////////

//busca el ultimo num grabado y le suma uno.
 eReciboE.Clear;
 qryReciboNE.Close;
 qryReciboNE.Open;
 eReciboE.Text:= qryReciboNE.FieldValues['max(reciboN)'] + 1 ;

//pone la fecha del dia
 dpFechaE.Date:= Date;
 dpFPago.Date:= Date;

 //aqui mando a actualizar la tabla cliente que mantenga el GENERAl y no cambie.
qryKeepGE.ParamByName('vnom').AsString:= 'GENERAL' ;
qryKeepGE.ParamByName('v1cod').AsString:= '9';
qryKeepGE.Execute;

//limpiar querys
qryClienteE.close;
qryClienteE.open;
qryArticuloE.close;
qryArticuloE.open;
qryTipoP.Close;
qryTipoP.Open;
qryColor.Close;
qryColor.Open;
qrytransE.Close;

//limpiar campos

ecantE.Text:= '1';
esubtotalE.Text:= '0';
edescuentoE.Text:= '0';
eimpuestoE.clear;
enotaE.clear;
epagadoE.Text:= '0';
edevueltaE.Clear;
eTotalnetoE.clear;
eAbonoE.Text:= '0';
eRestE.Clear;
cbitbisE.Checked:= false;
controlE:= 'b';
ldevE.blinking:= false;
eTotalnetoE.color:= clGradientInactiveCaption;
cbPagoE.checked:= false;
cbAT.checked:= true;
cbEx.checked:= false;
eDevueltaE.color:= clGradientInactiveCaption;
eTotalcostoE.clear;

end;

procedure TfCaja.CalcularSubTotalE;
var
recibo: string;
ST: string;
SC: string;

begin
 //procedimiento que hace le calculo del subtotal
recibo:= eReciboE.Text;
qryCalE.SQL.Clear;
qryCalE.SQL.Add('select sum(total) from transaccione');
qryCalE.SQL.Add('where reciboN = "'+ recibo +'"');
qryCalE.Execute;
ST:= qryCalEsumtotal.AsString;
esubtotalE.Text:= ST;

qryCalCostoE.SQL.Clear;
qryCalCostoE.SQL.Add('select sum(costo) from transaccione');
qryCalCostoE.SQL.Add('where reciboN = "'+ recibo +'"');
qryCalCostoE.Execute;
SC:= qryCalCostoEsumcosto.AsString;
eTotalcostoE.Text:= SC;

controlE:= 'a';
control1E:= 'b';
end;

procedure TfCaja.dbgTransEKeyPress(Sender: TObject; var Key: Char);
var
C: real;
P: real;
T: real;
Ts: string;
Cs: string;
Ps: string;
cod: string;
col: string;
ex: string;
codA: string;
Cc: real;
Tc: real;
Tcs: string;

begin
//si modifica un numero que recalcule el total y subtotal al presionar ENTER
if (Key=#13) then
begin
    //si esta vacio que salga
    if qrytransE.IsEmpty then
    Exit;

col:= qrytransEcolor.AsString;
C:= StrToFloat(qrytransEcant.AsString);
P:= StrToFloat(qrytransEprecio.AsString);
T:= C * P;
Ts:= FloatToStr (T);
qrytransEtotal.AsString:= Ts;
Cs:= FloatToStr (C);
Ps:= FloatToStr (P);
ex:= qrytransEex.AsString;

//tambien que calcule el total de costos
//hay que buscar el costo en la original articulo
codA:= qrytransecod_a.AsString;
qryArtCE.SQL.Clear;
qryArtCE.SQL.Add('select * from articuloe');
qryArtCE.SQL.Add('where cod = "'+ codA +'"');
qryArtCE.Execute;

Cc:= StrToFloat(qryArtCEcosto.AsString);
Tc:= C * Cc;
Tcs:= FloatToStr (Tc);
qrytransEcosto.AsString:= Tcs;


cod:= qrytransEcod.Asstring;
qryModtranE.ParamByName('vcant').AsString:= Cs ;
qryModtranE.ParamByName('vpret').AsString:= Ps ;
qryModtranE.ParamByName('vtot').AsString:= Ts ;
qryModtranE.ParamByName('vcolort').AsString:= col ;
qryModtranE.ParamByName('vex').AsString:= ex ;
qryModtranE.ParamByName('vcosto').AsString:= Tcs ;
qryModtranE.ParamByName('vtt').AsString:= dbeTipoA.text ;
qryModtranE.ParamByName('v1cod').AsString:= cod ;
qryModtranE.Execute;
CalcularSubtotalE;
desplegartotalE;
end;

end;

procedure TfCaja.cbitbisEClick(Sender: TObject);
var
S: real;
T: real;
I: real;

begin

//calcular el itbis
if cbitbisE.checked = true then
begin
S:= StrToFloat (esubtotalE.text);
I:= S * 0.16;
T:= S + I;
VTE:= FloatToStr (T);
ImpME:= FormatFloat(',.00',I);
eimpuestoE.text:= ImpME;
TotalME:= FormatFloat(',.00',T);
eTotalnetoE.text:= TotalME;
eTotalnetoE.color:= clGradientActiveCaption;
end
else
begin
eimpuestoE.clear;
VTE:= esubtotalE.Text;
TotalME:= FormatFloat(',.00',StrToFloat (esubtotalE.text));
eTotalnetoE.text:= TotalME;
eTotalnetoE.color:= clGradientActiveCaption;
end

end;

procedure TfCaja.dpfechaEEnter(Sender: TObject);
begin
//cuando se activa cambia de color
dpFechaE.Color:= clGradientActiveCaption;
end;

procedure TfCaja.dpfechaEClick(Sender: TObject);
begin
//cuando se activa cambia de color
dpFechaE.Color:= clGradientActiveCaption;
end;

procedure TfCaja.dpfechaEExit(Sender: TObject);
begin
//cuando se desactiva cambia de color
dpFechaE.Color:= clGradientInactiveCaption;
end;

procedure TfCaja.ernEKeyPress(Sender: TObject; var Key: Char);
begin
//si presiona ESC limpia y oculta el consulta
if (Key=#27) then
  begin
  ernE.Clear;
  pConE.visible:= false;
  end;

//si presiona ENTER ejecuta la busqueda
if (Key=#13) then
  begin
    if tipo = 'a' then  //consulta
    begin
    BuscarRecibo;
    exit;
    end;

    if tipo = 'b' then  //impresion
    begin
    BuscarToPrint;
    exit;
    end;

  end; //end del if de key enter

end;

procedure TfCaja.BuscarRecibo;
var
ii:integer;
begin
//funcion de buscar

  //verifica que sea numero
  if TryStrToInt(ernE.Text, ii) = false then
  begin
  ShowMessage('Debe ser un número');
  ernE.Clear;
  Exit;
  end;

  //buscar los datos en las tablas
  qrycon1E.ParamByName('vrec').AsString:= ernE.text ;
  qrycon1E.Execute;
  qrycon1E.Open;

  qryCon2E.sql.Clear;
  qryCon2E.sql.Add('select * from totaltranse where reciboN is not null') ;
  qryCon2E.sql.Add('and reciboN like "%' + ernE.Text +'%"') ;
  qryCon2E.Open;

  qryTransE.SQL.Clear;
  qryTransE.SQL.Add('select * from transaccione');
  qryTransE.SQL.Add('where reciboN = "'+ ernE.Text +'"');
  qryTransE.Execute;

  //despliega en el grid
  qryTransE.Close;
  qryTransE.Open;

  //limpia y oculta el consulta
  ernE.Clear;
  pConE.visible:= false;

  //desplegar  valores
  eReciboE.Text := qryCon2EreciboN.AsString;
  dpFechaE.Date := qryCon2Efecha.AsDateTime;
  dpFpago.Date := qryCon2Efechapago.AsDateTime;
  dbeClienteE.Text := qryCon2Ecliente.AsString;
  esubtotalE.text:= qryCon2Esubtotal.Asstring;
  edescuentoE.text:= qryCon2Edescuento.Asstring;
  eimpuestoE.text:= qryCon2Eimpuesto.Asstring;
  etotalnetoE.text:= qryCon2Etotalneto.Asstring;
  VTE:= qryCon2Etotalneto.Asstring;
  eAbonoE.text:= qryCon2Eabono.Asstring;
  eRestE.text:= qryCon2Erestante.Asstring;
  dbetipoE.text:= qryCon2Etipo.Asstring;
  enotaE.text:= qryCon2Enota.Asstring;
  etotalcostoe.text:= qryCon2Etcosto.Asstring;
  dbetipoA.text:= qryCon2Ett.Asstring;

  if qryCon2Epago.Asstring = 'SI' then
     cbPagoE.checked:= true;
  if qryCon2Epago.Asstring = 'NO' then
     cbPagoE.checked:= false;

  if qryCon2Eter.Asstring = 'SI' then
     cbAT.checked:= true;
  if qryCon2Eter.Asstring = 'NO' then
     cbAT.checked:= false;

  //verifica si existe ese recibo o no
    if qrytransE.IsEmpty then
    begin
    showmessage('No se Encontró');
    bbNewE.click;
    end
    else
    Exit;
end;

procedure TfCaja.BuscarToPrint;
var
ii:integer;
begin
//funcion de buscar para impresion

  //verifica que sea numero
  if TryStrToInt(ernE.Text, ii) = false then
  begin
  ShowMessage('Debe ser un número');
  ernE.Clear;
  Exit;
  end;

  //buscar los datos en las tablas
  qrycon1E.ParamByName('vrec').AsString:= ernE.text ;
  qrycon1E.Execute;
  qrycon1E.Open;

  qryCon2E.sql.Clear;
  qryCon2E.sql.Add('select * from totaltranse where reciboN is not null') ;
  qryCon2E.sql.Add('and reciboN like "%' + ernE.Text +'%"') ;  qryCon2E.Open;

  //limpia y oculta el consulta
  ernE.Clear;
  pConE.visible:= false;

  //verifica si existe ese recibo o no
    if qryCon1E.IsEmpty then
    begin
    showmessage('No se Encontró');
    bbNewE.click;
    Exit;
    end;

 //aqui hace el preview del recibo para imprimir la factura
 frFactE.ShowReport;

end;

procedure TfCaja.bbAgregarEClick(Sender: TObject);
var
C: real;
P: real;
T: real;
recibo: string;
ii:integer;
price: string;
Cc: real;
Tc: real;
s: string;
d: TDateTime;

begin

//verificar que las entradas no esten vacias y sean numeros correctos.

if trim(dbeArticuloE.Text)= '' then
begin
   showmessage ('Debe ingresar el Articulo');
   Exit;
end;

if trim(ecantE.Text)= '' then
begin
   showmessage ('Debe ingresar la cantidad');
   Exit;
end;

if trim(dbePrecioE.Text)= '' then
begin
   showmessage ('Debe ingresar el precio');
   Exit;
end;

if TryStrToInt(ecantE.Text, ii) = false then
  begin
  ShowMessage('La Cant. debe ser un número');
  ecantE.Clear;
  Exit;
  end;

//solo desplegar las transacciones del recibo en pantalla.
recibo:= eReciboE.Text;
qryTransE.SQL.Clear;
qryTransE.SQL.Add('select * from transaccione');
qryTransE.SQL.Add('where reciboN = "'+ recibo +'"');
qryTransE.Execute;

//hacer el calculo de cantidad por el precio. y calcule el total por fila.
price:= dbePrecioE.Text;
C:= StrToFloat(ecantE.Text);
P:= StrToFloat(price);
T:= C * P;
//aqui calcula el total de costo por cantidad
Cc:= StrToFloat(dbecostoE.Text);
Tc:= C * Cc;
eTotalcostoE.Text:= FloatToStr (Tc) ;

//grabar los datos a la tabla de transaccion.
qryGtranE.ParamByName('vrect').AsString:= eReciboE.Text ;
qryGtranE.ParamByName('vcant').AsString:= ecantE.Text ;
qryGtranE.ParamByName('vdest').AsString:= dbeArticuloE.Text ;
qryGtranE.ParamByName('vcodat').AsString:= dbecodartE.Text ;
qryGtranE.ParamByName('vpret').AsString:= price;
qryGtranE.ParamByName('vcosto').AsString:= etotalcostoE.Text;
qryGtranE.ParamByName('vtot').AsString:= FloatToStr (T) ;
qryGtranE.ParamByName('vcolort').AsString:= ecolore.text ;
qryGtranE.ParamByName('vcliente').AsString:= dbeClienteE.text ;
qryGtranE.ParamByName('vtt').AsString:= dbeTipoA.text ;
        d:= dpFechaE.Date;
        s:= FormatDateTime('yyyy/mm/dd',d);
        qryGtranE.ParamByName('vfecha').AsString:= s ;

        //aqui verifica si es express o no
        if cbEx.checked = true then
        begin
        qryGtranE.ParamByName('vex').AsString:= '1' ;
        end;

        if cbEx.checked = false then
        begin
        qryGtranE.ParamByName('vex').AsString:= '0' ;
        end;
         ////
qryGtranE.Execute;

//despliega datos en el grid
qryTransE.Close;
qryTransE.Open;

ecantE.Text:= '1';

//vaya desplegando el subtotal y total neto.
CalcularSubTotalE;
DesplegarTotalE;

//limpie el check de express
cbEx.checked:= false;

end;

procedure TfCaja.bbGrabarEClick(Sender: TObject);
var
s: string;
c: string;
d: TDateTime;
fp: TDateTime;
sp: string;
cod: string;

begin
//si el grid esta vacio que salga
    if qrytransE.IsEmpty then
    begin
    showmessage ('No hay datos para grabar');
    Exit;
    end;

//verificar que las entradas no esten vacias.
if trim(esubtotalE.Text)= '' then
begin
showmessage ('Debe ingresar el sub-total');
Exit;
end;
if trim(etotalnetoE.Text)= '' then
begin
showmessage ('Debe ingresar el total');
Exit;
end;

//poner la fecha del dia para el pago.
fp:= dpFPago.Date;
sp:= FormatDateTime('yyyy/mm/dd',fp);

//MODIFICAR UNA FACTURA
//verificar si existe ese recibo no lo repita sino que lo modifique.
if eReciboE.Text = qryCon2EreciboN.AsString then
   begin

       //verifica que no quede vacio el manejo
//       if cbPagoE.checked = true then
//       begin
//         if trim(eDevueltaE.Text)= '' then
//         begin
//         showmessage ('Debe presionar ENTER en Recibido, luego Grabar');
//         Exit;
//         end;
//       end;

        //esto modifica los datos en la tabla totaltrans
        cod:= qryCon2Ecod.AsString;
        qryMtotalE.ParamByName('vsubt').AsString:= esubtotalE.Text;
        qryMtotalE.ParamByName('vdest').AsString:= edescuentoE.Text;
        qryMtotalE.ParamByName('vimpt').AsString:= eimpuestoE.Text;
        qryMtotalE.ParamByName('vtott').AsString:= VTE;  //etotalnetoE.Text;
        qryMtotalE.ParamByName('vtipot').AsString:= dbeTipoE.Text;
        qryMtotalE.ParamByName('vnotat').AsString:= eNotaE.Text;
        qryMtotalE.ParamByName('vusut').AsString:= fMenu.dbtuser.Caption;
        qryMtotalE.ParamByName('vclit').AsString:= dbeClienteE.Text ;
        qryMtotalE.ParamByName('vabot').AsString:= eAbonoE.Text ;
        qryMtotalE.ParamByName('vrest').AsString:= eRestE.Text ;
        qryMtotalE.ParamByName('vtco').AsString:= eTotalcostoE.Text ;
        qryMtotalE.ParamByName('v1cod').AsString:= cod;

        d:= dpFechaE.Date;
        s:= FormatDateTime('yyyy/mm/dd',d);
        qryMtotalE.ParamByName('vfechat').AsString:= s ;

        //aqui verifica si marco pagado o no pagado
        if cbPagoE.checked = true then
        begin
        qryMtotalE.ParamByName('vpagt').AsString:= 'SI';
        qryMtotalE.ParamByName('vfpagt').AsString:= sp;
        end;

        if cbPagoE.checked = false then
        begin
        qryMtotalE.ParamByName('vpagt').AsString:= 'NO';
        qryMtotalE.ParamByName('vfpagt').AsString:= sp;
        end;
         ////

        //aqui verifica si aplica o no al terminador
        if cbAT.checked = true then
        begin
        qryMtotalE.ParamByName('vter').AsString:= 'SI';
        end;

        if cbAT.checked = false then
        begin
        qryMtotalE.ParamByName('vter').AsString:= 'NO';
        end;
         ////

        qryMtotalE.Execute;

  //AQUI MODIFICA LA TABLA TRANSACCIONES

qryTransE.First;
repeat
c:= qryTransEcod.AsString;
qryModtranE1.ParamByName('vfecha').AsString:= s ;
qryModtranE1.ParamByName('vcliente').AsString:= dbeClienteE.text ;
qryModtranE1.ParamByName('vcod1').AsString:= c ;
qryModtranE1.Execute;

qryTransE.Next;
until qryTransE.eof;


  ///

        //graba el manejo de caja
//        qryGmanejo.ParamByName('vre').AsString:= ePagadoE.Text ;
//        qryGmanejo.ParamByName('vde').AsString:= eDevueltaE.Text ;
//        qryGmanejo.ParamByName('vfecha').AsString:= sp ;
//        qryGmanejo.Execute;


        showmessage ('Ya Existe...MODIFICADO!!!');
        control1E:= 'a';
        controlE:= 'b';
        bbNewE.Click;
        Exit;
   end; //fin del modificar


//GRABAR FACTURA NUEVA

//verifica que no quede vacio el manejo
//       if cbPagoE.checked = true then
//       begin
//         if trim(eDevueltaE.Text)= '' then
//         begin
//         showmessage ('Debe presionar ENTER en Recibido, luego Grabar');
//         Exit;
//         end;
//       end;

//grabar los datos a la tabla de totaltrans.
qryGtotalE.ParamByName('vrectt').AsString:= eReciboE.Text ;
qryGtotalE.ParamByName('vtott').AsString:= VTE;  //eTotalNetoE.Text ;
qryGtotalE.ParamByName('vsubt').AsString:= esubtotalE.Text ;
qryGtotalE.ParamByName('vdest').AsString:= edescuentoE.Text ;
qryGtotalE.ParamByName('vimpt').AsString:= eImpuestoE.Text ;
qryGtotalE.ParamByName('vusut').AsString:= fMenu.dbtuser.Caption;
qryGtotalE.ParamByName('vclit').AsString:= dbeClienteE.Text ;
qryGtotalE.ParamByName('vtipot').AsString:= dbeTipoE.Text;
qryGtotalE.ParamByName('vnotat').AsString:= eNotaE.Text;
qryGtotalE.ParamByName('vabot').AsString:= eAbonoE.Text ;
qryGtotalE.ParamByName('vrest').AsString:= eRestE.Text ;
qryGtotalE.ParamByName('vtcosto').AsString:= eTotalcostoE.Text ;
qryGtotalE.ParamByName('vtt').AsString:= dbeTipoA.text;

d:= dpFechaE.Date;
s:= FormatDateTime('yyyy/mm/dd',d);
qryGtotalE.ParamByName('vfechat').AsString:= s ;

  if cbPagoE.checked = true then
  begin
  qryGtotalE.ParamByName('vpagt').AsString:= 'SI';
  qryGtotalE.ParamByName('vfpagt').AsString:= sp;
  end;

  if cbPagoE.checked = false then
  begin
  qryGtotalE.ParamByName('vpagt').AsString:= 'NO';
  qryGtotalE.ParamByName('vfpagt').AsString:= sp;
  end;

  if cbAT.checked = true then
  begin
  qryGtotalE.ParamByName('vter').AsString:= 'SI';
  end;

  if cbAT.checked = false then
  begin
  qryGtotalE.ParamByName('vter').AsString:= 'NO';
  end;

qryGtotalE.Execute;

//grabar el manejo de recibido y devuelta
//if eDevueltaE.Text <> '' then
//begin
//qryGmanejo.ParamByName('vre').AsString:= ePagadoE.Text ;
//qryGmanejo.ParamByName('vde').AsString:= eDevueltaE.Text ;
//qryGmanejo.ParamByName('vfecha').AsString:= s ;
//qryGmanejo.Execute;
//end;

//mostrar mensaje y pasar al siguiente recibo
showmessage ('SATISFACTORIO!!!');
control1E:= 'a';
bbNewE.Click;

end;

procedure TfCaja.eSubtotalEKeyPress(Sender: TObject; var Key: Char);
begin
//al presionar ENTER despliega el total con marcarilla
if (Key=#13) then
  begin
  DesplegarTotalE;
  end

end;

procedure TfCaja.eDescuentoEKeyPress(Sender: TObject; var Key: Char);
var
D: real;
ST: real;
TN: real;

begin
if (Key=#13) then
  begin
  //hace el calculo del total neto con el descuento.
  D:= StrToFloat (eDescuentoE.Text);
  ST:= StrToFloat (esubtotalE.Text);
  TN:= ST - D;
  VTE:= FloatToStr (TN);
  TotalME:= FormatFloat(',.00',TN);
  eTotalnetoE.text:= TotalME;
  eTotalnetoE.color:= clGradientActiveCaption;
  end


end;

procedure TfCaja.ePagadoEKeyPress(Sender: TObject; var Key: Char);
var
R: real;
TN: real;
Dv: real;

begin
if (Key=#13) then
  begin
  //si subtotal esta vacio que no calcule
  if trim(esubtotalE.Text)= '' then
  begin
  showmessage ('Total esta vacio');
  Exit;
  end;
  if trim(esubtotalE.Text)= '0' then
  begin
  showmessage ('Total esta vacio');
  Exit;
  end;


  //calcular la devuelta con lo recibido en base al total neto.
  R:= StrToFloat (ePagadoE.Text);
  TN:= StrToFloat (VTE);
  Dv:= R - TN;
  eDevueltaE.text:= FloatToStr (Dv);
  ldevE.blinking:= true;
  eDevueltaE.color:= clYellow;
  bbGrabarE.setfocus;
  end


end;

procedure TfCaja.bbConsultaEClick(Sender: TObject);
begin
////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe
 if controlE = 'a' then
   begin
     if eReciboE.Text = qryCon2EreciboN.AsString then
     begin
     bbgrabarE.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1E = 'b' then
      begin
      qryBorrarR1E.ParamByName('brec').AsString:= eReciboE.Text;
     	qryBorrarR1E.Execute;
      end;
//////////////////////////////////////////////////////////

//presentar la pantalla de buscar recibo num.
tipo:= 'a';
pConE.Color:=clSkyBlue;
pConE.Visible:=true;
ernE.Setfocus;
end;

procedure TfCaja.bbBorrarEClick(Sender: TObject);

var
recibo: string;
Aboton : Integer;

begin
////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe
 if controlE = 'a' then
   begin
     if eReciboE.Text = qryCon2EreciboN.AsString then
     begin
     bbgrabarE.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1E = 'b' then
      begin
      qryBorrarR1E.ParamByName('brec').AsString:= eReciboE.Text;
     	qryBorrarR1E.Execute;
      end;
//////////////////////////////////////////////////////////

  //si esta vacio que salga
    if qrytransE.IsEmpty then
    Exit;


    //esto borra el  recibo completo
	Aboton := Application.MessageBox ('¿Está seguro que desea Borrar el Recibo?',
                              'Borrar Recibo',MB_YESNO+MB_ICONINFORMATION);
   	If Aboton = ID_YES Then
      	begin
      	recibo:= eReciboE.Text;
      	qryBorrarR1E.ParamByName('brec').AsString:= recibo;
      	qryBorrarR1E.Execute;
        qryBorrarR2E.ParamByName('brec').AsString:= recibo;
      	qryBorrarR2E.Execute;
        bbNewE.click;
      	end
   	 Else
    	Exit;
end;

procedure TfCaja.tsCajaCShow(Sender: TObject);
begin
//esto marca el resalte cuando le hace click en caja general
tscajac.highlighted:= true;
tsempc.highlighted:= false;
end;

procedure TfCaja.tsEmpCShow(Sender: TObject);
begin
//esto marca el resalte cuando le hace click en caja empastados
tscajac.highlighted:= false;
tsempc.highlighted:= true;
end;

procedure TfCaja.ecantClick(Sender: TObject);
begin
//para que seleccione todo cuando se hace click
ecant.SelectAll;
end;

procedure TfCaja.eCantEClick(Sender: TObject);
begin
//para que seleccione todo cuando se hace click
ecantE.SelectAll;
end;

procedure TfCaja.ePagadoClick(Sender: TObject);
begin
//para que seleccione todo cuando se hace click
ePagado.SelectAll;
end;

procedure TfCaja.ePagadoEClick(Sender: TObject);
begin
//para que seleccione todo cuando se hace click
ePagadoE.SelectAll;
end;

procedure TfCaja.dbgTransKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
Cboton : Integer;
cod: string;
begin
   //en caso que presione la tecla DELETE borra la linea del grid
Case Key of
VK_DELETE :
begin
  if qrytrans.IsEmpty then   //si esta vacio sale
  Exit;
    //aqui pregunta si desea borrar
  Cboton := Application.MessageBox ('¿Está seguro que desea Borrar esa linea?',
                              'Borrar',MB_YESNO+MB_ICONINFORMATION);
   	If Cboton = ID_YES Then
      	begin
      	cod:= qrytranscod.AsString;
      	qryBorrarT.ParamByName('btran').AsString:= cod;
      	qryBorrarT.Execute;
        qryTrans.Close;
        qryTrans.Open;

        if qrytrans.IsEmpty then   //si ya borro la ultima calcula cero
        begin
        esubtotal.text:='0';
        etotalneto.clear;
        Exit;
        end
        else        //si borro solo una linea y hay mas recalcula los totales
        begin
        CalcularSubtotal;
        DesplegarTotal;
        end;

      	end
   	Else
    	Exit;
end;
end;  //fin del case

end;

procedure TfCaja.dbgTransEKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
CbotonE : Integer;
codE: string;
begin
   //en caso que presione la tecla DELETE borra la linea del grid
Case Key of
VK_DELETE :
begin
  if qrytransE.IsEmpty then   //si esta vacio sale
  Exit;
    //aqui pregunta si desea borrar
  CbotonE := Application.MessageBox ('¿Está seguro que desea Borrar esa linea?',
                              'Borrar',MB_YESNO+MB_ICONINFORMATION);
   	If CbotonE = ID_YES Then
      	begin
      	codE:= qrytransEcod.AsString;
      	qryBorrarTE.ParamByName('btran').AsString:= codE;
      	qryBorrarTE.Execute;
        qryTransE.Close;
        qryTransE.Open;

        if qrytransE.IsEmpty then   //si ya borro la ultima calcula cero
        begin
        esubtotalE.text:='0';
        etotalnetoE.clear;
        Exit;
        end
        else        //si borro solo una linea y hay mas recalcula los totales
        begin
        CalcularSubtotalE;
        DesplegarTotalE;
        end;

      	end
   	Else
    	Exit;
end;
end;  //fin del case


end;

procedure TfCaja.dbeClienteEClick(Sender: TObject);
begin
//esto habilita el text de cliente para editarlo en caso de un general.
if dbecClienteE.text = '9'  then
 begin
 dbeClienteE.Readonly:=false;
 Exit;
 end
 else
 begin
 dbeClienteE.Readonly:=true;
 end;
end;

procedure TfCaja.dbeClienteClick(Sender: TObject);
begin
//esto habilita el text de cliente para editarlo en caso de un general.
if dbecCliente.text = '1'  then
 begin
 dbeCliente.Readonly:=false;
 Exit;
 end
 else
 begin
 dbeCliente.Readonly:=true;
 end;
end;

procedure TfCaja.dbeArticuloEnter(Sender: TObject);
begin
//cuando se activa cambia de color
dbeArticulo.Color:= clGradientActiveCaption;
end;

procedure TfCaja.dbeArticuloExit(Sender: TObject);
begin
//cuando se desactiva cambia de color
dbeArticulo.Color:= clGradientInactiveCaption;
end;

procedure TfCaja.dbeArticuloClick(Sender: TObject);
begin
dbePrecio.clear;
dbePrecio.items.add(qryArticulo.fieldbyname('precioA').asstring);
dbePrecio.items.add(qryArticulo.fieldbyname('precioB').asstring);
dbePrecio.items.add(qryArticulo.fieldbyname('PrecioC').asstring);
dbePrecio.ItemIndex:= 0;
end;

procedure TfCaja.dbePrecioEnter(Sender: TObject);
begin
//cuando se activa cambia de color
dbePrecio.Color:= clGradientActiveCaption;
end;

procedure TfCaja.dbePrecioExit(Sender: TObject);
begin
//cuando se desactiva cambia de color
dbePrecio.Color:= clGradientInactiveCaption;
end;

procedure TfCaja.dbeArticuloEEnter(Sender: TObject);
begin
//cuando se activa cambia de color
dbeArticuloE.Color:= clGradientActiveCaption;

end;

procedure TfCaja.dbeArticuloEExit(Sender: TObject);
begin
//cuando se desactiva cambia de color
dbeArticuloE.Color:= clGradientInactiveCaption;

end;

procedure TfCaja.dbePrecioEEnter(Sender: TObject);
begin
//cuando se activa cambia de color
dbePrecioE.Color:= clGradientActiveCaption;


end;

procedure TfCaja.dbePrecioEExit(Sender: TObject);
begin
//cuando se desactiva cambia de color
dbePrecioE.Color:= clGradientInactiveCaption;

end;

procedure TfCaja.dbeArticuloEClick(Sender: TObject);
begin
dbePrecioE.clear;
dbePrecioE.items.add(qryArticuloE.fieldbyname('precioA').asstring);
dbePrecioE.items.add(qryArticuloE.fieldbyname('precioB').asstring);
dbePrecioE.items.add(qryArticuloE.fieldbyname('PrecioC').asstring);
dbePrecioE.ItemIndex:= 0;
end;

procedure TfCaja.eColorEEnter(Sender: TObject);
begin
//cuando se activa cambia de color
eColorE.Color:= clGradientActiveCaption;
end;

procedure TfCaja.eColorEExit(Sender: TObject);
begin
//cuando se desactiva cambia de color
eColorE.Color:= clGradientInactiveCaption;
end;

procedure TfCaja.eAbonoEKeyPress(Sender: TObject; var Key: Char);
var
R: real;
TN: real;
Dv: real;

begin
if (Key=#13) then
  begin
  //si subtotal esta vacio que no calcule
  if trim(esubtotalE.Text)= '' then
  begin
  showmessage ('Total esta vacio');
  Exit;
  end;
  if trim(esubtotalE.Text)= '0' then
  begin
  showmessage ('Total esta vacio');
  Exit;
  end;

  //calcular el restante pendiente con lo recibido de abono en base al total neto.
  R:= StrToFloat (eAbonoE.Text);
  TN:= StrToFloat (VTE);
  Dv:= TN - R;
  eRestE.text:= FloatToStr (Dv);
  end

end;

procedure TfCaja.eAbonoEClick(Sender: TObject);
begin
//para que seleccione todo cuando se hace click
eAbonoE.SelectAll;
end;

procedure TfCaja.eAbonoClick(Sender: TObject);
begin
//para que seleccione todo cuando se hace click
eAbono.SelectAll;
end;

procedure TfCaja.eAbonoKeyPress(Sender: TObject; var Key: Char);
var
R: real;
TN: real;
Dv: real;

begin
if (Key=#13) then
  begin
  //si subtotal esta vacio que no calcule
  if trim(esubtotal.Text)= '' then
  begin
  showmessage ('Total esta vacio');
  Exit;
  end;
  if trim(esubtotal.Text)= '0' then
  begin
  showmessage ('Total esta vacio');
  Exit;
  end;

  //calcular el restante pendiente con lo recibido de abono en base al total neto.
  R:= StrToFloat (eAbono.Text);
  TN:= StrToFloat (VT);
  Dv:= TN - R;
  eRest.text:= FloatToStr(Dv);
  end

end;

procedure TfCaja.eDescuentoClick(Sender: TObject);
begin
//para que seleccione todo cuando se hace click
eDescuento.SelectAll;
end;

procedure TfCaja.eDescuentoEClick(Sender: TObject);
begin
//para que seleccione todo cuando se hace click
eDescuentoE.SelectAll;
end;

procedure TfCaja.bbReporteClick(Sender: TObject);
begin
//muestra la fecha a elegir
pRep.Visible:=true;
dpFechaRep.Date:= Date;
end;

procedure TfCaja.bbRClick(Sender: TObject);
var
s: string;
d: TDateTime;
ri: string;
rl: string;

begin
//esconde la fecha
pRep.Visible:=false;

d:= dpFechaRep.Date;
s:= FormatDateTime('yyyy/mm/dd',d);

//busca la informacion
qryRepFact.SQL.Clear;
qryRepFact.SQL.Add('select * from totaltrans');
qryRepFact.SQL.Add('where fecha = "'+ s +'"');
qryRepFact.SQL.Add('order by reciboN');
qryRepFact.Execute;
qryRepFact.Open;

    if qryRepFact.IsEmpty then
    begin
    showmessage('No se Encontró');
    exit;
    end;

qryRepFact.First;
ri:=  qryRepFactreciboN.AsString;
qryRepFact.Last;
rl:=  qryRepFactreciboN.AsString;

qryRepFactD.SQL.Clear;
qryRepFactD.SQL.Add('select * from transaccion');
qryRepFactD.SQL.Add('where reciboN between "'+ ri +'" and "'+ rl +'"');
qryRepFactD.SQL.Add('order by reciboN');
qryRepFactD.Execute;
qryRepFactD.Open;

qrysumtotal.SQL.Clear;
qrysumtotal.SQL.Add('select sum(totalneto) from totaltrans');
qrysumtotal.SQL.Add('where fecha = "'+ s +'"');
qrysumtotal.Execute;
qrysumtotal.Open;



//despliega el reporte
frxListadoG.showReport;

end;

procedure TfCaja.dpFechaRepKeyPress(Sender: TObject; var Key: Char);
begin
//si presiona ESC sale
if (Key=#27) then
  begin
  pRep.visible:= false;
  end;
end;

procedure TfCaja.bbRKeyPress(Sender: TObject; var Key: Char);
begin
//si presiona ESC sale
if (Key=#27) then
  begin
  pRep.visible:= false;
  end;
end;

procedure TfCaja.FormClose(Sender: TObject; var Action: TCloseAction);
begin
////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe si existe el recibo
 if control = 'a' then
   begin
     if eRecibo.Text = qryCon2reciboN.AsString then
     begin
     bbgrabar.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1 = 'b' then
      begin
      qryBorrarR1.ParamByName('brec').AsString:= eRecibo.Text;
     	qryBorrarR1.Execute;
      end;
//////////////////////////////////////////////////////////

////////si hay cambios debe grabar sino borra
// si hubo cambio en articulo y no grabo que grabe
 if controlE = 'a' then
   begin
     if eReciboE.Text = qryCon2EreciboN.AsString then
     begin
     bbgrabarE.click;
     end
   end;

//si se grabo un recibo que no lo borre
   if control1E = 'b' then
      begin
      qryBorrarR1E.ParamByName('brec').AsString:= eReciboE.Text;
     	qryBorrarR1E.Execute;
      end;
//////////////////////////////////////////////////////////

end;

procedure TfCaja.ecantKeyPress(Sender: TObject; var Key: Char);
begin
if (Key=#13) then
  begin
  bbAgregar.setfocus;
  end;
end;

procedure TfCaja.eCantEKeyPress(Sender: TObject; var Key: Char);
begin
if (Key=#13) then
  begin
  bbAgregarE.setfocus;
  end;
end;

end.
