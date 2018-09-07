unit Unit2Calculo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, RzBckgnd, StdCtrls, RzButton, ComCtrls, DB,
  MemDS, DBAccess, MyAccess, ExtCtrls, RzRadChk, RzPanel, RzRadGrp, Mask,
  RzEdit, RzDBEdit, frxClass, frxDACComponents, frxMYDACComponents, StrUtils, 
  frxDBSet;

type
  TfCalculo = class(TForm)
    pcCalculo: TPageControl;
    tsGeneral: TTabSheet;
    tsEmpast: TTabSheet;
    Label6: TLabel;
    dpFeRe: TDateTimePicker;
    bbRepo: TRzBitBtn;
    erepoT: TEdit;
    Label30: TLabel;
    Label37: TLabel;
    Label34: TLabel;
    dpFeRe1: TDateTimePicker;
    dpFeRe2: TDateTimePicker;
    Label35: TLabel;
    Label36: TLabel;
    erepoT1: TEdit;
    bbRepo1: TRzBitBtn;
    Label33: TLabel;
    bBuscarG: TRzBitBtn;
    dbgfactg: TDBGrid;
    RzSeparator1: TRzSeparator;
    qryCalT: TMyQuery;
    qryCalTsumtotalneto: TFloatField;
    qryRfact: TMyQuery;
    qryCalTE: TMyQuery;
    qryCalTEsumtotalneto: TFloatField;
    qryTotalLT: TMyQuery;
    qryTotalLTcod: TIntegerField;
    qryTotalLTreciboN: TIntegerField;
    qryTotalLTtotalneto: TFloatField;
    qryTotalLTfecha: TDateField;
    qryTotalLTsubtotal: TFloatField;
    qryTotalLTdescuento: TFloatField;
    qryTotalLTimpuesto: TFloatField;
    qryTotalLTusuario: TStringField;
    qryTotalLTtipo: TStringField;
    qryTotalLTnota: TStringField;
    qryTotalLTpago: TStringField;
    qryTotalLTfechapago: TDateField;
    qryTotalLTcliente: TStringField;
    dsRfact: TDataSource;
    dsRfactG: TDataSource;
    qrySumaCLT: TMyQuery;
    qrySumaCLTsumcant: TFloatField;
    qrySumaCLT1: TMyQuery;
    qrySumaCLT1sumtotal: TFloatField;
    qryRfactG: TMyQuery;
    Ppago: TPanel;
    cb1: TCheckBox;
    cb2: TCheckBox;
    cb3: TCheckBox;
    dpFeReE: TDateTimePicker;
    Label31: TLabel;
    erepoTE: TEdit;
    bbRepoE: TRzBitBtn;
    pPago1: TPanel;
    cbA: TCheckBox;
    cbB: TCheckBox;
    cbC: TCheckBox;
    dpFeReE1: TDateTimePicker;
    dpFeReE2: TDateTimePicker;
    Label39: TLabel;
    Label40: TLabel;
    Label38: TLabel;
    erepoTE1: TEdit;
    bbRepoE1: TRzBitBtn;
    eTL: TEdit;
    eTT: TEdit;
    eR: TEdit;
    Label60: TLabel;
    Label43: TLabel;
    Label42: TLabel;
    Label32: TLabel;
    dbrfact: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    eMatG: TEdit;
    Label4: TLabel;
    eMatFG: TEdit;
    Label5: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    eNetoG: TEdit;
    Label11: TLabel;
    eNetoFG: TEdit;
    eGra: TEdit;
    qryRfactGcod: TIntegerField;
    qryRfactGreciboN: TIntegerField;
    qryRfactGfecha: TDateField;
    qryRfactGsubtotal: TFloatField;
    qryRfactGdescuento: TFloatField;
    qryRfactGimpuesto: TFloatField;
    qryRfactGabono: TFloatField;
    qryRfactGrestante: TFloatField;
    qryRfactGusuario: TStringField;
    qryRfactGtipo: TStringField;
    qryRfactGcliente: TStringField;
    qryRfactGnota: TStringField;
    qryRfactGtotalNeto: TFloatField;
    qryRfactcod: TIntegerField;
    qryRfactreciboN: TIntegerField;
    qryRfacttotalneto: TFloatField;
    qryRfactfecha: TDateField;
    qryRfactsubtotal: TFloatField;
    qryRfactdescuento: TFloatField;
    qryRfactimpuesto: TFloatField;
    qryRfactabono: TFloatField;
    qryRfactrestante: TFloatField;
    qryRfactusuario: TStringField;
    qryRfacttipo: TStringField;
    qryRfactnota: TStringField;
    qryRfactpago: TStringField;
    qryRfactter: TStringField;
    qryRfactfechapago: TDateField;
    qryRfactcliente: TStringField;
    Label15: TLabel;
    eAbono: TEdit;
    Label16: TLabel;
    eResta: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    eresta1: TEdit;
    eAbono1: TEdit;
    bBuscarG1: TRzBitBtn;
    qryCalA: TMyQuery;
    qryCalR: TMyQuery;
    qryCalRsumrestante: TFloatField;
    qryCalAsumabono: TFloatField;
    RzSeparator2: TRzSeparator;
    tsCuadre: TTabSheet;
    Label20: TLabel;
    dpF1: TDateTimePicker;
    bbReport: TRzBitBtn;
    Label21: TLabel;
    eRe: TEdit;
    eAct: TEdit;
    Label22: TLabel;
    dpF2: TDateTimePicker;
    eTE: TEdit;
    Label23: TLabel;
    Label24: TLabel;
    eTG: TEdit;
    Label26: TLabel;
    eTN1: TEdit;
    Label25: TLabel;
    eAnt: TEdit;
    bbG1: TRzBitBtn;
    Label27: TLabel;
    eDcaja: TEdit;
    Label28: TLabel;
    qrySumaRE: TMyQuery;
    qrySumaREsumre: TFloatField;
    qrySumaDE: TMyQuery;
    qrySumaDEsumde: TFloatField;
    qryAnt: TMyQuery;
    qryGdc: TMyQuery;
    qryAntcod: TIntegerField;
    qryAntfecha: TDateField;
    qryAntcaja_old: TFloatField;
    dpFA: TDateTimePicker;
    Label29: TLabel;
    eDe: TEdit;
    Label41: TLabel;
    eDia: TEdit;
    Label49: TLabel;
    Label65: TLabel;
    eEx1: TEdit;
    qryCalAe: TMyQuery;
    qryCalAesumabono: TFloatField;
    eAbonoE: TEdit;
    Label53: TLabel;
    qryRfactGtcosto: TFloatField;
    qryCalC: TMyQuery;
    qryCalCsumtcosto: TFloatField;
    RzBitBtn1: TRzBitBtn;
    RzBitBtn2: TRzBitBtn;
    RzBitBtn3: TRzBitBtn;
    Label3: TLabel;
    eTDig: TEdit;
    Label7: TLabel;
    eDig: TEdit;
    Label10: TLabel;
    eDigP: TEdit;
    Label12: TLabel;
    qry1: TMyQuery;
    qry2: TMyQuery;
    qry1reciboN: TIntegerField;
    qry2sumtotal: TFloatField;
    Label54: TLabel;
    Label56: TLabel;
    eTDig1: TEdit;
    Label57: TLabel;
    eDigP1: TEdit;
    Label69: TLabel;
    eDig1: TEdit;
    eCostoS: TEdit;
    eVentas: TEdit;
    eCosVen: TEdit;
    Label14: TLabel;
    Label44: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    eCor: TEdit;
    edoble: TEdit;
    Label13: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    qryTotalLT1: TMyQuery;
    qryCalCO: TMyQuery;
    qryCalCOsumtcosto: TFloatField;
    qryRfacttt: TStringField;
    qryRfacttcosto: TFloatField;
    qryTotalLT1cod: TIntegerField;
    qryTotalLT1reciboN: TIntegerField;
    qryTotalLT1totalneto: TFloatField;
    qryTotalLT1fecha: TDateField;
    qryTotalLT1tt: TStringField;
    qryTotalLT1tcosto: TFloatField;
    qryTotalLT1subtotal: TFloatField;
    qryTotalLT1descuento: TFloatField;
    qryTotalLT1impuesto: TFloatField;
    qryTotalLT1abono: TFloatField;
    qryTotalLT1restante: TFloatField;
    qryTotalLT1usuario: TStringField;
    qryTotalLT1tipo: TStringField;
    qryTotalLT1nota: TStringField;
    qryTotalLT1pago: TStringField;
    qryTotalLT1ter: TStringField;
    qryTotalLT1fechapago: TDateField;
    qryTotalLT1cliente: TStringField;
    frxMYDACComp: TfrxMYDACComponents;
    qryCalCO1: TMyQuery;
    qryCalTE1: TMyQuery;
    qryCalCO1sumtcosto: TFloatField;
    qryCalTE1sumtotalneto: TFloatField;
    Label66: TLabel;
    DBGrid1: TDBGrid;
    qryRfactM: TMyQuery;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    FloatField1: TFloatField;
    DateField1: TDateField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    DateField2: TDateField;
    StringField6: TStringField;
    StringField7: TStringField;
    FloatField7: TFloatField;
    dsRfactM: TDataSource;
    erepotEM: TEdit;
    Label67: TLabel;
    eOtros: TEdit;
    Label19: TLabel;
    RzSeparator3: TRzSeparator;
    qryCalTEx: TMyQuery;
    qryCalTExsumtotalneto: TFloatField;
    qryRfactX: TMyQuery;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    FloatField8: TFloatField;
    DateField3: TDateField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    DateField4: TDateField;
    StringField13: TStringField;
    StringField14: TStringField;
    FloatField14: TFloatField;
    dsRfactMX: TDataSource;
    Label45: TLabel;
    DBGrid2: TDBGrid;
    eOtrosX: TEdit;
    Label48: TLabel;
    qryRepFactE: TMyQuery;
    DSrepemp: TfrxDBDataset;
    frxListadoEmp: TfrxReport;
    qryRepFactEcod: TIntegerField;
    qryRepFactEdescrip: TStringField;
    qryRepFactEcant: TIntegerField;
    qryRepFactEprecio: TFloatField;
    qryRepFactEcosto: TFloatField;
    qryRepFactEtotal: TFloatField;
    qryRepFactEcod_a: TIntegerField;
    qryRepFactEreciboN: TIntegerField;
    qryRepFactEex: TIntegerField;
    qryRepFactEfecha: TDateField;
    qryRepFactEcliente: TStringField;
    qryRepFactEtt: TStringField;
    qryRepFactEcolor: TStringField;
    ePrintSD: TRzBitBtn;
    ePrintXD: TRzBitBtn;
    ePrintMD: TRzBitBtn;
    qryCALTp: TMyQuery;
    qryCALTpsumtotal: TFloatField;
    DSCalemp: TfrxDBDataset;
    eSTT: TEdit;
    eSCC: TEdit;
    Label52: TLabel;
    eSSS: TEdit;
    RzBitBtn4: TRzBitBtn;
    procedure bbRepoClick(Sender: TObject);
    procedure bbRepo1Click(Sender: TObject);
    procedure bBuscarGClick(Sender: TObject);
    procedure bbRepoE1Click(Sender: TObject);
    procedure bbRepoEClick(Sender: TObject);
    procedure cbAClick(Sender: TObject);
    procedure cbBClick(Sender: TObject);
    procedure cbCClick(Sender: TObject);
    procedure cb1Click(Sender: TObject);
    procedure cb2Click(Sender: TObject);
    procedure cb3Click(Sender: TObject);
    procedure tsGeneralShow(Sender: TObject);
    procedure tsEmpastShow(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure bBuscarG1Click(Sender: TObject);
    procedure tsCuadreShow(Sender: TObject);
    procedure bbReportClick(Sender: TObject);
    procedure bbG1Click(Sender: TObject);
    procedure dpFAChange(Sender: TObject);
    procedure RzBitBtn1Click(Sender: TObject);
    procedure RzBitBtn2Click(Sender: TObject);
    procedure RzBitBtn3Click(Sender: TObject);
    procedure ePrintSClick(Sender: TObject);
    procedure ePrintMClick(Sender: TObject);
    procedure ePrintXClick(Sender: TObject);
    procedure ePrintSDClick(Sender: TObject);
    procedure ePrintXDClick(Sender: TObject);
    procedure ePrintMDClick(Sender: TObject);
    procedure RzBitBtn4Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  procedure BuscarTotalLT2;
  procedure ClearAll;
  procedure ClearAllE;
  procedure ClearAllC;

  end;

var
  fCalculo: TfCalculo;
  SL: real;
  ST: real;
  SR: real;
  SE: real;
  SG1: real;
  SC: real;
  SD: real;
  SG: string;
  S1: string;
  S2: string;
  SX: string;

implementation

{$R *.dfm}

procedure TfCalculo.ClearAll;
begin
 // limpia de General

dpFeRe.date:= date;
erepot.clear;
eMatG.clear;
eNetoG.clear;
eAbono.Clear;
eresta.Clear;
dpFeRe1.date:= date;
dpFeRe2.date:= date;
erepot1.clear;
eMatFG.clear;
eNetoFG.clear;
eAbono1.Clear;
eresta1.Clear;
qryRfactG.close;
eTdig.text:='0';
EDigP.text:='50';
eDig.Clear;
eTdig1.text:='0';
EDigP1.text:='50';
eDig1.Clear;

end;

procedure TfCalculo.ClearAllE;
begin
//refresca y limpia Empastados
eOtrosX.clear;
eOtros.clear;
dpFeReE.date:= date;
dpFeReE1.date:= date;
dpFeReE2.date:= date;
cb1.checked:= true;
cb2.checked:= false;
cb3.checked:= false;
cbA.checked:= false;
cbB.checked:= false;
cbC.checked:= true;
erepotE.clear;
erepotE1.clear;
qryRfact.close;
qryRfactM.close;
qryRfactX.close;
//ePorcent.Text:='35'; //porciento para calcular al empastador
eex1.Clear;
erepotEM.Clear;
etl.clear;
ett.clear;
eR.clear;
egra.clear;
eabonoe.Clear;
eCostoS.Clear;
//eeMP.Clear;
eVentas.Clear;
eCosVen.clear;
ecor.Clear;
edoble.clear;
//edoble2.Clear;
//ecor2.Clear;
//egra2.clear;
//eex12.clear;
//er2.clear;
//ett2.clear;
//etl2.clear;
eSTT.clear;
eSCC.clear;
eSSS.clear;
end;

procedure TfCalculo.ClearAllC;
begin
//limpia cuadre
ere.clear;
ede.Clear;
eant.clear;
eact.clear;
edia.Clear;
etg.clear;
ete.clear;
etn1.clear;
edcaja.clear;
dpF1.Date:= date;
dpF2.date:= date;
dpFA.date:= date;

end;



procedure TfCalculo.BuscarTotalLT2;
var
se1: string;
se2: string;
de1: TDateTime;
de2: TDateTime;
PR: string;

begin
//buscar en totaltrans los numeros de facturas o recibos por el rango de fecha

de1:= dpFeReE1.Date;
de2:= dpFeReE2.Date;
se1:= FormatDateTime('yyyy/mm/dd',de1);
se2:= FormatDateTime('yyyy/mm/dd',de2);

//busca todos
  if cbc.Checked = true then
    begin
    qryTotalLT.SQL.Clear;
    qryTotalLT.SQL.Add('select * from totaltranse');
    qryTotalLT.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qryTotalLT.SQL.Add('order by recibon');
    qryTotalLT.Execute;
    //terminador
    qryTotalLT1.SQL.Clear;
    qryTotalLT1.SQL.Add('select * from totaltranse');
    qryTotalLT1.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qryTotalLT1.SQL.Add('and ter = "'+ 'SI' +'"');
    qryTotalLT1.SQL.Add('order by recibon');
    qryTotalLT1.Execute;
    end;

//busca todos los pagados
  if cba.Checked = true then
    begin
    qryTotalLT.SQL.Clear;
    qryTotalLT.SQL.Add('select * from totaltranse');
    qryTotalLT.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qryTotalLT.SQL.Add('and pago = "'+ 'SI' +'"');
    qryTotalLT.SQL.Add('order by recibon');
    qryTotalLT.Execute;
    //terminador
    qryTotalLT1.SQL.Clear;
    qryTotalLT1.SQL.Add('select * from totaltranse');
    qryTotalLT1.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qryTotalLT1.SQL.Add('and ter = "'+ 'SI' +'"');
    qryTotalLT1.SQL.Add('and pago = "'+ 'SI' +'"');
    qryTotalLT1.SQL.Add('order by recibon');
    qryTotalLT1.Execute;
    end;

//busca todas las pendientes de pago
  if cbb.Checked = true then
    begin
    qryTotalLT.SQL.Clear;
    qryTotalLT.SQL.Add('select * from totaltranse');
    qryTotalLT.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qryTotalLT.SQL.Add('and pago = "'+ 'NO' +'"');
    qryTotalLT.SQL.Add('order by recibon');
    qryTotalLT.Execute;
    //terminador
    qryTotalLT1.SQL.Clear;
    qryTotalLT1.SQL.Add('select * from totaltranse');
    qryTotalLT1.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qryTotalLT1.SQL.Add('and ter = "'+ 'SI' +'"');
    qryTotalLT1.SQL.Add('and pago = "'+ 'NO' +'"');
    qryTotalLT1.SQL.Add('order by recibon');
    qryTotalLT1.Execute;
    end;

//aqui comienza la suma TOTAL de las cantidades de libros, tesis y reparaciones, etc
/////////////

//suma los LIBROS

qryTotalLT.open;
qryTotalLT.first;
SL:=0;
repeat
PR:= qryTotalLTreciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '1' +'"');
qrySumaCLT.Execute;
SL:= SL + qrySumaCLTsumcant.asfloat;
qryTotalLT.next;
until qryTotalLT.eof;

//suma las TESIS

qryTotalLT.open;
qryTotalLT.first;
ST:=0;
repeat
PR:= qryTotalLTreciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '2' +'"');
qrySumaCLT.Execute;
ST:= ST + qrySumaCLTsumcant.asfloat;
qryTotalLT.next;
until qryTotalLT.eof;

//suma las REPARACIONES

qryTotalLT.open;
qryTotalLT.first;
SR:=0;
repeat
PR:= qryTotalLTreciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '3' +'"');
qrySumaCLT.Execute;
SR:= SR + qrySumaCLTsumcant.asfloat;
qryTotalLT.next;
until qryTotalLT.eof;

//suma los EXPRESS

qryTotalLT.open;
qryTotalLT.first;
SE:=0;
repeat
PR:= qryTotalLTreciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and ex = "'+ '1' +'"');
qrySumaCLT.Execute;
SE:= SE + qrySumaCLTsumcant.asfloat;
qryTotalLT.next;
until qryTotalLT.eof;

//suma las GRAVACIONES

qryTotalLT.open;
qryTotalLT.first;
SG1:=0;
repeat
PR:= qryTotalLTreciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '4' +'"');
qrySumaCLT.Execute;
SG1:= SG1 + qrySumaCLTsumcant.asfloat;
qryTotalLT.next;
until qryTotalLT.eof;

//suma los CORTES

qryTotalLT.open;
qryTotalLT.first;
SC:=0;
repeat
PR:= qryTotalLTreciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '5' +'"');
qrySumaCLT.Execute;
SC:= SC + qrySumaCLTsumcant.asfloat;
qryTotalLT.next;
until qryTotalLT.eof;

//suma los DOBLAJES

qryTotalLT.open;
qryTotalLT.first;
SD:=0;
repeat
PR:= qryTotalLTreciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '6' +'"');
qrySumaCLT.Execute;
SD:= SD + qrySumaCLTsumcant.asfloat;
qryTotalLT.next;
until qryTotalLT.eof;

//despliega los totales en los edits
eTL.text:= FloatToStr (SL);
eTT.text:= FloatToStr (ST);
eR.text:= FloatToStr (SR);
eEx1.text:= FloatToStr (SE);
eGra.text:= FloatToStr (SG1);
eCor.text:= FloatToStr (SC);
edoble.text:= FloatToStr (SD);

///////////////////////////////////////////////
/////////////////////////////////////////////

//aqui comienza la suma del TERMINADOR de las cantidades de libros, tesis y reparaciones, etc
/////////////

//suma los LIBROS

qryTotalLT1.open;
qryTotalLT1.first;
SL:=0;
repeat
PR:= qryTotalLT1reciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '1' +'"');
qrySumaCLT.Execute;
SL:= SL + qrySumaCLTsumcant.asfloat;
qryTotalLT1.next;
until qryTotalLT1.eof;

//suma las TESIS

qryTotalLT1.open;
qryTotalLT1.first;
ST:=0;
repeat
PR:= qryTotalLT1reciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '2' +'"');
qrySumaCLT.Execute;
ST:= ST + qrySumaCLTsumcant.asfloat;
qryTotalLT1.next;
until qryTotalLT1.eof;

//suma las REPARACIONES

qryTotalLT1.open;
qryTotalLT1.first;
SR:=0;
repeat
PR:= qryTotalLT1reciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '3' +'"');
qrySumaCLT.Execute;
SR:= SR + qrySumaCLTsumcant.asfloat;
qryTotalLT1.next;
until qryTotalLT1.eof;

//suma los EXPRESS

qryTotalLT1.open;
qryTotalLT1.first;
SE:=0;
repeat
PR:= qryTotalLT1reciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and ex = "'+ '1' +'"');
qrySumaCLT.Execute;
SE:= SE + qrySumaCLTsumcant.asfloat;
qryTotalLT1.next;
until qryTotalLT1.eof;

//suma las GRAVACIONES

qryTotalLT1.open;
qryTotalLT1.first;
SG1:=0;
repeat
PR:= qryTotalLT1reciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '4' +'"');
qrySumaCLT.Execute;
SG1:= SG1 + qrySumaCLTsumcant.asfloat;
qryTotalLT1.next;
until qryTotalLT1.eof;

//suma los CORTES

qryTotalLT1.open;
qryTotalLT1.first;
SC:=0;
repeat
PR:= qryTotalLT1reciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '5' +'"');
qrySumaCLT.Execute;
SC:= SC + qrySumaCLTsumcant.asfloat;
qryTotalLT1.next;
until qryTotalLT1.eof;

//suma los DOBLAJES

qryTotalLT1.open;
qryTotalLT1.first;
SD:=0;
repeat
PR:= qryTotalLT1reciboN.asstring;
qrySumaCLT.SQL.Clear;
qrySumaCLT.SQL.Add('select sum(cant) from transaccione');
qrySumaCLT.SQL.Add('where reciboN = "'+ PR +'"');
qrySumaCLT.SQL.Add('and cod_a = "'+ '6' +'"');
qrySumaCLT.Execute;
SD:= SD + qrySumaCLTsumcant.asfloat;
qryTotalLT1.next;
until qryTotalLT1.eof;

//despliega los totales en los edits
//eTL2.text:= FloatToStr (SL);
//eTT2.text:= FloatToStr (ST);
//eR2.text:= FloatToStr (SR);
//eEx12.text:= FloatToStr (SE);
//eGra2.text:= FloatToStr (SG1);
//eCor2.text:= FloatToStr (SC);
//edoble2.text:= FloatToStr (SD);

///////////////////////////////////////////////

////////////////////////////////
end;


procedure TfCalculo.bbRepoClick(Sender: TObject);
var
s: string;
d: TDateTime;
M: string;
G1: real;
Ma: string;
Mr: string;
Mc: string;
C: string;
N1: string;
N2: string;
D1: real;
P: real;
DP: real;
DD: string;

begin
 //aqui calcula el total neto por fecha
d:= dpFeRe.Date;
s:= FormatDateTime('yyyy/mm/dd',d);

qryCalT.SQL.Clear;
qryCalT.SQL.Add('select sum(totalneto) from totaltrans');
qryCalT.SQL.Add('where fecha = "'+ s +'"');
qryCalT.Execute;

M:= FormatFloat(',.00',qryCalTsumtotalneto.asfloat);
erepot.Text:= M;

//aqui calcula el abono y restante y despliega

qryCalA.SQL.Clear;
qryCalA.SQL.Add('select sum(abono) from totaltrans');
qryCalA.SQL.Add('where fecha = "'+ s +'"');
qryCalA.Execute;

qryCalR.SQL.Clear;
qryCalR.SQL.Add('select sum(restante) from totaltrans');
qryCalR.SQL.Add('where fecha = "'+ s +'"');
qryCalR.Execute;

Ma:= FormatFloat(',.00',qryCalAsumabono.asfloat);
eAbono.Text:= Ma;

Mr:= FormatFloat(',.00',qryCalRsumrestante.asfloat);
eResta.Text:= Mr;

//aqui calcula el costo y despliega

qryCalC.SQL.Clear;
qryCalC.SQL.Add('select sum(tcosto) from totaltrans');
qryCalC.SQL.Add('where fecha = "'+ s +'"');
qryCalC.Execute;

Mc:= FormatFloat(',.00',qryCalCsumtcosto.asfloat);
eMatG.Text:= Mc;

//aqui calcula la ganancia y despliega

G1:= qryCalTsumtotalneto.asfloat - qryCalCsumtcosto.asfloat;
eNetoG.Text:= FormatFloat(',.00',G1);

//aqui despliega el listado
bBuscarG.Click;

//calcular el total y porcentaje de la digitacion

qry1.SQL.Clear;
qry1.SQL.Add('select reciboN from totaltrans');
qry1.SQL.Add('where fecha = "'+ s +'"');
qry1.Execute;

qry1.First;
N1:= qry1reciboN.asString;
qry1.Last;
N2:= qry1reciboN.asString;

C:='119';

qry2.SQL.Clear;
qry2.SQL.Add('select sum(total) from transaccion');
qry2.SQL.Add('where cod_a = "'+ C +'"');
qry2.SQL.Add('and reciboN between "'+ N1 +'" and "'+ N2 +'"');
qry2.Execute;

if qry2.IsEmpty = false then
 begin
 P:= StrToFloat ('0.'+ eDigP.Text);
 D1:= qry2sumtotal.AsFloat;
 DP:= D1 * P;
 DD:= FloatToStr (DP);
 eDig.Text:= FormatFloat(',.00',StrToFloat (DD));

 end;

end;

procedure TfCalculo.bbRepo1Click(Sender: TObject);
var
s1: string;
s2: string;
d1: TDateTime;
d2:TDateTime;
M: string;
Ma: string;
Mr: string;
Mc: string;
G1: real;
C: string;
N1: string;
N2: string;
D11: real;
P: real;
DP: real;
DD: string;


begin
 //aqui calcula el total neto por rango de fecha
d1:= dpFeRe1.Date;
d2:= dpFeRe2.Date;
s1:= FormatDateTime('yyyy/mm/dd',d1);
s2:= FormatDateTime('yyyy/mm/dd',d2);

qryCalT.SQL.Clear;
qryCalT.SQL.Add('select sum(totalneto) from totaltrans');
qryCalT.SQL.Add('where fecha between "'+ s1 +'" and "'+ s2 +'"');
qryCalT.Execute;

M:= FormatFloat(',.00',qryCalTsumtotalneto.asfloat);
erepot1.Text:= M;

//aqui calcula el abono y restante y despliega

qryCalA.SQL.Clear;
qryCalA.SQL.Add('select sum(abono) from totaltrans');
qryCalA.SQL.Add('where fecha between "'+ s1 +'" and "'+ s2 +'"');
qryCalA.Execute;

qryCalR.SQL.Clear;
qryCalR.SQL.Add('select sum(restante) from totaltrans');
qryCalR.SQL.Add('where fecha between "'+ s1 +'" and "'+ s2 +'"');
qryCalR.Execute;

Ma:= FormatFloat(',.00',qryCalAsumabono.asfloat);
eAbono1.Text:= Ma;

Mr:= FormatFloat(',.00',qryCalRsumrestante.asfloat);
eResta1.Text:= Mr;

//aqui calcula el costo y despliega

qryCalC.SQL.Clear;
qryCalC.SQL.Add('select sum(tcosto) from totaltrans');
qryCalC.SQL.Add('where fecha between "'+ s1 +'" and "'+ s2 +'"');
qryCalC.Execute;

Mc:= FormatFloat(',.00',qryCalCsumtcosto.asfloat);
eMatFG.Text:= Mc;

//aqui calcula la ganancia y despliega

G1:= qryCalTsumtotalneto.asfloat - qryCalCsumtcosto.asfloat;
eNetoFG.Text:= FormatFloat(',.00',G1);

//aqui despliega el listado
bBuscarG1.Click;

//calcular el total y porcentaje de la digitacion

qry1.SQL.Clear;
qry1.SQL.Add('select reciboN from totaltrans');
qry1.SQL.Add('where fecha between "'+ s1 +'" and "'+ s2 +'"');
qry1.Execute;

qry1.First;
N1:= qry1reciboN.asString;
qry1.Last;
N2:= qry1reciboN.asString;

C:='119';

qry2.SQL.Clear;
qry2.SQL.Add('select sum(total) from transaccion');
qry2.SQL.Add('where cod_a = "'+ C +'"');
qry2.SQL.Add('and reciboN between "'+ N1 +'" and "'+ N2 +'"');
qry2.Execute;

if qry2.IsEmpty = false then
 begin
 P:= StrToFloat ('0.'+ eDigP1.Text);
 D11:= qry2sumtotal.AsFloat;
 DP:= D11 * P;
 DD:= FloatToStr (DP);
 eDig1.Text:= FormatFloat(',.00',StrToFloat (DD));
 end;

end;

procedure TfCalculo.bBuscarGClick(Sender: TObject);
var
se: string;
de: TDateTime;

begin
//esto despliega el listado de recibos por fecha
de:= dpFeRe.Date;
se:= FormatDateTime('yyyy/mm/dd',de);

qryrfactG.Close;
qryrfactG.SQL.Clear;
qryrfactG.SQL.Add('select * from totaltrans');
qryrfactG.SQL.Add('where fecha = "'+ se +'"');
qryrfactG.open;

end;

procedure TfCalculo.bbRepoE1Click(Sender: TObject);
var
se1: string;
se2: string;
de1: TDateTime;
de2: TDateTime;
ME: string;
MEx: string;
MO: string;
MOV: string;
//EMP: real;
//EM: string;
//EMT: real;
//EMPP: real;
MEV: string;

STT: real;
SCC: real;
SSS: real;
//STTe: string;
//SCCe: string;
SSSe: string;

begin

//esta es por fecha de creacion de la factura
de1:= dpFeReE1.Date;
de2:= dpFeReE2.Date;
se1:= FormatDateTime('yyyy/mm/dd',de1);
se2:= FormatDateTime('yyyy/mm/dd',de2);

//SUMA EL TOTAL DE VENTAS DE SERVICIOS

//aqui suma todas las que se pagaron en ese rango de fecha
if cbA.checked = true then
begin
qryCalTE.SQL.Clear;
qryCalTE.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalTE.SQL.Add('and pago = "SI"');
qryCalTE.SQL.Add('and tt = "s"');
qryCalTE.Execute;

qryrfact.Close;
qryrfact.SQL.Clear;
qryrfact.SQL.Add('select * from totaltranse');
qryrfact.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryrfact.SQL.Add('and pago = "SI"');
qryrfact.SQL.Add('and tt = "s"');
qryrfact.open;
end;

//aqui suma todas las que estan pendientes en ese rango de fecha
if cbB.checked = true then
begin
qryCalTE.SQL.Clear;
qryCalTE.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalTE.SQL.Add('and pago = "NO"');
qryCalTE.SQL.Add('and tt = "s"');
qryCalTE.Execute;

qryrfact.Close;
qryrfact.SQL.Clear;
qryrfact.SQL.Add('select * from totaltranse');
qryrfact.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryrfact.SQL.Add('and pago = "NO"');
qryrfact.SQL.Add('and tt = "s"');
qryrfact.open;
end;

//aqui suma todas en ese rango de fecha
if cbC.checked = true then
begin
qryCalTE.SQL.Clear;
qryCalTE.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalTE.SQL.Add('and tt = "s"');
qryCalTE.Execute;

qryrfact.Close;
qryrfact.SQL.Clear;
qryrfact.SQL.Add('select * from totaltranse');
qryrfact.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryrfact.SQL.Add('and tt = "s"');
qryrfact.SQL.Add('order by recibon');
qryrfact.open;
end;

ME:= FormatFloat(',.00',qryCalTEsumtotalneto.asfloat);
erepotE1.Text:= ME;

//SUMA EL TOTAL DE COSTOS

if cbA.checked = true then
begin
qryCalCO.SQL.Clear;
qryCalCO.SQL.Add('select sum(tcosto) from totaltranse');
qryCalCO.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalCO.SQL.Add('and pago = "SI"');
qryCalCO.SQL.Add('and tt = "s"');
qryCalCO.Execute;
end;

//aqui suma todas las que estan pendientes en ese rango de fecha
if cbB.checked = true then
begin
qryCalCO.SQL.Clear;
qryCalCO.SQL.Add('select sum(tcosto) from totaltranse');
qryCalCO.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalCO.SQL.Add('and pago = "NO"');
qryCalCO.SQL.Add('and tt = "s"');
qryCalCO.Execute;
end;

//aqui suma todas en ese rango de fecha
if cbC.checked = true then
begin
qryCalCO.SQL.Clear;
qryCalCO.SQL.Add('select sum(tcosto) from totaltranse');
qryCalCO.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalCO.SQL.Add('and tt = "s"');
qryCalCO.Execute;
end;

MO:= FormatFloat(',.00',qryCalCOsumtcosto.asfloat);
eCostoS.Text:= MO;


//CALCULA EL PORCIENTO DEL EMPASTADOR

//EMT:= qryCalTEsumtotalneto.asFloat; //StrToFloat (TNE);
//EMPP:= StrToFloat ('0.' + ePorcent.Text);
//EMP:= EMT * EMPP;
//EM:= FormatFloat(',.00',EMP);
//eEmp.Text:= EM;

//SUMA EL TOTAL DE VENTAS DE MATERIALES
//TIPO M

//aqui suma todas las que se pagaron en ese rango de fecha
if cbA.checked = true then
begin
qryCalTE1.SQL.Clear;
qryCalTE1.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE1.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalTE1.SQL.Add('and pago = "SI"');
qryCalTE1.SQL.Add('and tt = "m"');
qryCalTE1.Execute;

qryrfactM.Close;
qryrfactM.SQL.Clear;
qryrfactM.SQL.Add('select * from totaltranse');
qryrfactM.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryrfactM.SQL.Add('and pago = "SI"');
qryrfactM.SQL.Add('and tt = "m"');
qryrfactM.open;
end;

//aqui suma todas las que estan pendientes en ese rango de fecha
if cbB.checked = true then
begin
qryCalTE1.SQL.Clear;
qryCalTE1.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE1.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalTE1.SQL.Add('and pago = "NO"');
qryCalTE1.SQL.Add('and tt = "m"');
qryCalTE1.Execute;

qryrfactM.Close;
qryrfactM.SQL.Clear;
qryrfactM.SQL.Add('select * from totaltranse');
qryrfactM.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryrfactM.SQL.Add('and pago = "NO"');
qryrfactM.SQL.Add('and tt = "m"');
qryrfactM.open;
end;

//aqui suma todas en ese rango de fecha
if cbC.checked = true then
begin
qryCalTE1.SQL.Clear;
qryCalTE1.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE1.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalTE1.SQL.Add('and tt = "m"');
qryCalTE1.Execute;

qryrfactM.Close;
qryrfactM.SQL.Clear;
qryrfactM.SQL.Add('select * from totaltranse');
qryrfactM.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryrfactM.SQL.Add('and tt = "m"');
qryrfactM.SQL.Add('order by recibon');
qryrfactM.open;

end;

MEV:= FormatFloat(',.00',qryCalTE1sumtotalneto.asfloat);
eVentas.Text:= MEV;

//SUMA LOS COSTOS DE MATERIALES

if cbA.checked = true then
begin
qryCalCO1.SQL.Clear;
qryCalCO1.SQL.Add('select sum(tcosto) from totaltranse');
qryCalCO1.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalCO1.SQL.Add('and pago = "SI"');
qryCalCO1.SQL.Add('and tt = "m"');
qryCalCO1.Execute;
end;

//aqui suma todas las que estan pendientes en ese rango de fecha
if cbB.checked = true then
begin
qryCalCO1.SQL.Clear;
qryCalCO1.SQL.Add('select sum(tcosto) from totaltranse');
qryCalCO1.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalCO1.SQL.Add('and pago = "NO"');
qryCalCO1.SQL.Add('and tt = "m"');
qryCalCO1.Execute;
end;

//aqui suma todas en ese rango de fecha
if cbC.checked = true then
begin
qryCalCO1.SQL.Clear;
qryCalCO1.SQL.Add('select sum(tcosto) from totaltranse');
qryCalCO1.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalCO1.SQL.Add('and tt = "m"');
qryCalCO1.Execute;
end;

MOV:= FormatFloat(',.00',qryCalCO1sumtcosto.asfloat);
eCosVen.Text:= MOV;
///////////

//SUMA EL TOTAL DE SERVICIOS OTROSSSS
//TIPO X

//aqui suma todas las que se pagaron en ese rango de fecha
if cbA.checked = true then
begin
qryCalTEx.SQL.Clear;
qryCalTEx.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTEx.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalTEx.SQL.Add('and pago = "SI"');
qryCalTEx.SQL.Add('and tt = "x"');
qryCalTEx.Execute;

qryrfactx.Close;
qryrfactx.SQL.Clear;
qryrfactx.SQL.Add('select * from totaltranse');
qryrfactx.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryrfactx.SQL.Add('and pago = "SI"');
qryrfactx.SQL.Add('and tt = "x"');
qryrfactx.open;

end;

//aqui suma todas las que estan pendientes en ese rango de fecha
if cbB.checked = true then
begin
qryCalTEx.SQL.Clear;
qryCalTEx.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTEx.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalTEx.SQL.Add('and pago = "NO"');
qryCalTEx.SQL.Add('and tt = "x"');
qryCalTEx.Execute;

qryrfactx.Close;
qryrfactx.SQL.Clear;
qryrfactx.SQL.Add('select * from totaltranse');
qryrfactx.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryrfactx.SQL.Add('and pago = "NO"');
qryrfactx.SQL.Add('and tt = "x"');
qryrfactx.open;

end;

//aqui suma todas en ese rango de fecha
if cbC.checked = true then
begin
qryCalTEx.SQL.Clear;
qryCalTEx.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTEx.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCalTEx.SQL.Add('and tt = "x"');
qryCalTEx.Execute;

qryrfactx.Close;
qryrfactx.SQL.Clear;
qryrfactx.SQL.Add('select * from totaltranse');
qryrfactx.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryrfactx.SQL.Add('and tt = "x"');
qryrfactx.open;

end;

MEx:= FormatFloat(',.00',qryCalTExsumtotalneto.asfloat);
eOtros.Text:= MEx;

//CALCULA totales de libros , tesis , ETC.
BuscarTotalLT2;

//suma los totales y despliega

STT:= qryCalTEsumtotalneto.asfloat + qryCalTExsumtotalneto.asfloat + qryCalTE1sumtotalneto.asfloat;
eSTT.text:= FloattoStr (STT);
//STTe:= FormatFloat(',.00',STT);
//eSTT.Text:= STTe;

//suma los costos y despliega

SCC:= qryCalCOsumtcosto.asfloat + qryCalCO1sumtcosto.asfloat;
eSCC.text:= FloattoStr (SCC);
//SCCe:= FormatFloat(',.00',SCC);
//eSCC.Text:= SCCe;

//resta costos de produccion para dar un total limpio

SSS:= STT - SCC;
SSSe:= FormatFloat(',.00',SSS);
eSSS.Text:= SSSe;


end;

procedure TfCalculo.bbRepoEClick(Sender: TObject);
var
MEM: string;
se: string;
de: TDateTime;
ME: string;
Mae: string;
MEx: string;

begin
eabonoe.Clear;

   //aqui calcula el total neto por fecha
de:= dpFeReE.Date;
se:= FormatDateTime('yyyy/mm/dd',de);

//REPORTE DE SERVICIOS, FACTURAS

//aqui suma todas las que se pagaron en esa fecha
if cb1.checked = true then
begin
qryCalTE.SQL.Clear;
qryCalTE.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE.SQL.Add('where fechapago = "'+ se +'"');
qryCalTE.SQL.Add('and pago = "SI"');
qryCalTE.SQL.Add('and tt = "s"');
qryCalTE.Execute;

qryrfact.Close;
qryrfact.SQL.Clear;
qryrfact.SQL.Add('select * from totaltranse');
qryrfact.SQL.Add('where fechapago = "'+ se +'"');
qryrfact.SQL.Add('and pago = "SI"');
qryrfact.SQL.Add('and tt = "s"');
qryrfact.open;

   //esto calcula la suma de los abonos en esa fecha
qryCalAe.SQL.Clear;
qryCalAe.SQL.Add('select sum(abono) from totaltranse');
qryCalAe.SQL.Add('where fechapago = "'+ se +'"');
qryCalAe.SQL.Add('and pago = "NO"');
qryCalAe.Execute;

Mae:= FormatFloat(',.00',qryCalAesumabono.asfloat);
eAbonoE.Text:= Mae;
   //fin del abono
end;

//aqui suma todas las que estan pendientes con esa fecha
if cb2.checked = true then
begin
qryCalTE.SQL.Clear;
qryCalTE.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE.SQL.Add('where fecha = "'+ se +'"');
qryCalTE.SQL.Add('and pago = "NO"');
qryCalTE.SQL.Add('and tt = "s"');
qryCalTE.Execute;

qryrfact.Close;
qryrfact.SQL.Clear;
qryrfact.SQL.Add('select * from totaltranse');
qryrfact.SQL.Add('where fecha = "'+ se +'"');
qryrfact.SQL.Add('and pago = "NO"');
qryrfact.SQL.Add('and tt = "s"');
qryrfact.open;
end;

//aqui suma todas las de esa fecha  y despliega en grid
if cb3.checked = true then
begin
qryCalTE.SQL.Clear;
qryCalTE.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE.SQL.Add('where fecha = "'+ se +'"');
qryCalTE.SQL.Add('and tt = "s"');
qryCalTE.Execute;

qryrfact.Close;
qryrfact.SQL.Clear;
qryrfact.SQL.Add('select * from totaltranse');
qryrfact.SQL.Add('where fecha = "'+ se +'"');
qryrfact.SQL.Add('and tt = "s"');
qryrfact.SQL.Add('order by reciboN');
qryrfact.open;
end;

ME:= FormatFloat(',.00',qryCalTEsumtotalneto.asfloat);
erepotE.Text:= ME;
/////////////////

//SUMA EL TOTAL DE VENTAS DE MATERIALES
//TIPO M

//aqui suma todas las que se pagaron en ese rango de fecha
if cb1.checked = true then
begin
qryCalTE1.SQL.Clear;
qryCalTE1.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE1.SQL.Add('where fecha = "'+ se +'"');
qryCalTE1.SQL.Add('and pago = "SI"');
qryCalTE1.SQL.Add('and tt = "m"');
qryCalTE1.Execute;

qryrfactM.Close;
qryrfactM.SQL.Clear;
qryrfactM.SQL.Add('select * from totaltranse');
qryrfactM.SQL.Add('where fecha = "'+ se +'"');
qryrfactM.SQL.Add('and pago = "SI"');
qryrfactM.SQL.Add('and tt = "m"');
qryrfactM.open;
end;

//aqui suma todas las que estan pendientes en ese rango de fecha
if cb2.checked = true then
begin
qryCalTE1.SQL.Clear;
qryCalTE1.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE1.SQL.Add('where fecha = "'+ se +'"');
qryCalTE1.SQL.Add('and pago = "NO"');
qryCalTE1.SQL.Add('and tt = "m"');
qryCalTE1.Execute;

qryrfactM.Close;
qryrfactM.SQL.Clear;
qryrfactM.SQL.Add('select * from totaltranse');
qryrfactM.SQL.Add('where fecha = "'+ se +'"');
qryrfactM.SQL.Add('and pago = "NO"');
qryrfactM.SQL.Add('and tt = "m"');
qryrfactM.open;
end;

//aqui suma todas en ese rango de fecha
if cb3.checked = true then
begin
qryCalTE1.SQL.Clear;
qryCalTE1.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE1.SQL.Add('where fecha = "'+ se +'"');
qryCalTE1.SQL.Add('and tt = "m"');
qryCalTE1.Execute;

qryrfactM.Close;
qryrfactM.SQL.Clear;
qryrfactM.SQL.Add('select * from totaltranse');
qryrfactM.SQL.Add('where fecha = "'+ se +'"');
qryrfactM.SQL.Add('and tt = "m"');
qryrfactM.SQL.Add('order by recibon');
qryrfactM.open;

end;

MEM:= FormatFloat(',.00',qryCalTE1sumtotalneto.asfloat);
erepotEM.Text:= MEM;


//SUMA EL TOTAL DE SERVICIOS OTROSSSS
//TIPO X

//aqui suma todas las que se pagaron en ese rango de fecha
if cb1.checked = true then
begin
qryCalTEx.SQL.Clear;
qryCalTEx.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTEx.SQL.Add('where fecha = "'+ se +'"');
qryCalTEx.SQL.Add('and pago = "SI"');
qryCalTEx.SQL.Add('and tt = "x"');
qryCalTEx.Execute;

qryrfactx.Close;
qryrfactx.SQL.Clear;
qryrfactx.SQL.Add('select * from totaltranse');
qryrfactx.SQL.Add('where fecha = "'+ se +'"');
qryrfactx.SQL.Add('and pago = "SI"');
qryrfactx.SQL.Add('and tt = "x"');
qryrfactx.open;

end;

//aqui suma todas las que estan pendientes en ese rango de fecha
if cb2.checked = true then
begin
qryCalTEx.SQL.Clear;
qryCalTEx.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTEx.SQL.Add('where fecha = "'+ se +'"');
qryCalTEx.SQL.Add('and pago = "NO"');
qryCalTEx.SQL.Add('and tt = "x"');
qryCalTEx.Execute;

qryrfactx.Close;
qryrfactx.SQL.Clear;
qryrfactx.SQL.Add('select * from totaltranse');
qryrfactx.SQL.Add('where fecha = "'+ se +'"');
qryrfactx.SQL.Add('and pago = "NO"');
qryrfactx.SQL.Add('and tt = "x"');
qryrfactx.open;

end;

//aqui suma todas en ese rango de fecha
if cb3.checked = true then
begin
qryCalTEx.SQL.Clear;
qryCalTEx.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTEx.SQL.Add('where fecha = "'+ se +'"');
qryCalTEx.SQL.Add('and tt = "x"');
qryCalTEx.Execute;

qryrfactx.Close;
qryrfactx.SQL.Clear;
qryrfactx.SQL.Add('select * from totaltranse');
qryrfactx.SQL.Add('where fecha = "'+ se +'"');
qryrfactx.SQL.Add('and tt = "x"');
qryrfactx.open;

end;

MEx:= FormatFloat(',.00',qryCalTExsumtotalneto.asfloat);
eOtrosX.Text:= MEx;




end;

procedure TfCalculo.cbAClick(Sender: TObject);
begin
//para controlar si hace click en pagado se apage las otras
if cbA.checked = true then
   begin
   cbB.checked:= false;
   cbC.checked:= false;
   end
end;

procedure TfCalculo.cbBClick(Sender: TObject);
begin
//para controlar si hace click en pendiente se apage las otras
if cbB.checked = true then
   begin
   cbA.checked:= false;
   cbC.checked:= false;
   end
end;

procedure TfCalculo.cbCClick(Sender: TObject);
begin
//para controlar si hace click en todas se apage las otras
if cbC.checked = true then
   begin
   cbB.checked:= false;
   cbA.checked:= false;
   end
end;

procedure TfCalculo.cb1Click(Sender: TObject);
begin
//para controlar si hace click en pagado se apage el otro
if cb1.checked = true then
   begin
   cb2.checked:= false;
   cb3.checked:=false;
   end;
end;

procedure TfCalculo.cb2Click(Sender: TObject);
begin
//para controlar si hace click en pendiente se apage el otro
if cb2.checked = true then
   begin
   cb1.checked:= false;
   cb3.checked:=false;
   end;
end;

procedure TfCalculo.cb3Click(Sender: TObject);
begin
//para controlar si hace click en todas se apage el otro
if cb3.checked = true then
   begin
   cb2.checked:= false;
   cb1.checked:=false;
   end;
end;

procedure TfCalculo.tsGeneralShow(Sender: TObject);
begin
//esto marca el resalte cuando le hace click en empastado
tsempast.highlighted:= false;
tsgeneral.highlighted:= true;
tscuadre.highlighted:= false;
end;

procedure TfCalculo.tsEmpastShow(Sender: TObject);
begin
//esto marca el resalte cuando le hace click en empastado
tsempast.highlighted:= true;
tsgeneral.highlighted:= false;
tscuadre.highlighted:= false;
end;

procedure TfCalculo.FormShow(Sender: TObject);
begin
//limpia todo
clearAll;
clearAllE;
clearAllC;
tsGeneral.Show;
end;

procedure TfCalculo.bBuscarG1Click(Sender: TObject);
var
s1: string;
s2: string;
d1: TDateTime;
d2: TDateTime;


begin
//esto despliega el listado de recibos por rango de fecha
d1:= dpFeRe1.Date;
d2:= dpFeRe2.Date;
s1:= FormatDateTime('yyyy/mm/dd',d1);
s2:= FormatDateTime('yyyy/mm/dd',d2);

qryrfactG.Close;
qryrfactG.SQL.Clear;
qryrfactG.SQL.Add('select * from totaltrans');
qryrfactG.SQL.Add('where fecha between "'+ s1 +'" and "'+ s2 +'"');
qryrfactG.open;


end;

procedure TfCalculo.tsCuadreShow(Sender: TObject);
begin
//esto marca el resalte cuando le hace click en empastado
tsempast.highlighted:= false;
tsgeneral.highlighted:= false;
tscuadre.highlighted:= true;
end;

procedure TfCalculo.bbReportClick(Sender: TObject);
var
s: string;
d: TDateTime;
TC: real;
G: string;
E: string;
RE: string;
De: string;
An: real;
A: real;
B: real;

begin

if eAnt.Text = '' then
begin
showmessage ('Debe elegir el monto del día anterior');
exit;
end;

//aqui calcula el total de facturas por fecha
d:= dpF1.Date;
s:= FormatDateTime('yyyy/mm/dd',d);

//calculo empastados
qryCalTE.SQL.Clear;
qryCalTE.SQL.Add('select sum(totalneto) from totaltranse');
qryCalTE.SQL.Add('where fechapago = "'+ s +'"');
qryCalTE.SQL.Add('and pago = "SI"');
qryCalTE.Execute;

//calculo general
qryCalT.SQL.Clear;
qryCalT.SQL.Add('select sum(totalneto) from totaltrans');
qryCalT.SQL.Add('where fecha = "'+ s +'"');
qryCalT.Execute;

//suma y despliega
G:= qryCalTsumtotalneto.AsString;
E:= qryCalTEsumtotalneto.AsString;
TC:= StrtoFloat(G) + StrtoFloat(E);
eTN1.Text:= FormatFloat(',.00',TC);
eTG.Text:= FormatFloat(',.00',StrToFloat(G));
eTE.Text:= FormatFloat(',.00',StrToFloat(E));

//aqui calcula lo que hay en caja

qrySumaRE.SQL.Clear;
qrySumaRE.SQL.Add('select sum(re) from manejo');
qrySumaRE.SQL.Add('where fecha = "'+ s +'"');
qrySumaRE.Execute;

qrySumaDE.SQL.Clear;
qrySumaDE.SQL.Add('select sum(de) from manejo');
qrySumaDE.SQL.Add('where fecha = "'+ s +'"');
qrySumaDE.Execute;

//calcula y despliega
RE:= qrysumaresumre.asstring;
DE:= qrysumadesumde.asstring;
An:= StrtoFloat(eAnt.Text);

eRe.text:= FormatFloat(',.00',StrToFloat(RE));
eDe.text:= FormatFloat(',.00',StrToFloat(DE));
eAnt.Text:= FormatFloat(',.00',An);

B:= StrtoFloat(RE) - StrtoFloat(DE);  //calcula lo del dia
A:= B + An; //total del dia + anterior

eDia.text:= FormatFloat(',.00',B);
eAct.text:= FormatFloat(',.00',A);

end;

procedure TfCalculo.bbG1Click(Sender: TObject);
var
s: string;
d: TDateTime;
begin
d:= dpF2.Date;
s:= FormatDateTime('yyyy/mm/dd',d);

if eDcaja.Text = '' then
begin
showmessage ('ingrese el monto');
exit;
end;

//verifica que no exista
qryAnt.SQL.Clear;
qryAnt.SQL.Add('select * from cuadre');
qryAnt.SQL.Add('where fecha = "'+ s +'"');
qryAnt.Execute;

if qryAnt.IsEmpty = false then
begin
showmessage ('Ya existe');
exit;
end;

qryGdc.ParamByName('vold').AsString:= eDcaja.Text ;
qryGdc.ParamByName('vfecha').AsString:= s ;
qryGdc.Execute;

qryAnt.close;
qryAnt.Open;
eDcaja.Clear;

end;

procedure TfCalculo.dpFAChange(Sender: TObject);
var
s: string;
d: TDateTime;
begin

d:= dpFA.Date;
s:= FormatDateTime('yyyy/mm/dd',d);

qryAnt.SQL.Clear;
qryAnt.SQL.Add('select * from cuadre');
qryAnt.SQL.Add('where fecha = "'+ s +'"');
qryAnt.Execute;

//despliega el monto anterior
eAnt.text:= qryAntcaja_old.AsString;

end;

procedure TfCalculo.RzBitBtn1Click(Sender: TObject);
begin
clearAll;
end;

procedure TfCalculo.RzBitBtn2Click(Sender: TObject);
begin
clearAllE;
end;

procedure TfCalculo.RzBitBtn3Click(Sender: TObject);
begin
clearAllC;
end;

procedure TfCalculo.ePrintSClick(Sender: TObject);
begin
//frx.showReport;
end;

procedure TfCalculo.ePrintMClick(Sender: TObject);
begin
//frx.showReport;
end;

procedure TfCalculo.ePrintXClick(Sender: TObject);
begin
//frx.showReport;
end;

procedure TfCalculo.ePrintSDClick(Sender: TObject);
var
se1: string;
se2: string;
de1: TDateTime;
de2: TDateTime;

begin

de1:= dpFeReE1.Date;
de2:= dpFeReE2.Date;
se1:= FormatDateTime('yyyy/mm/dd',de1);
se2:= FormatDateTime('yyyy/mm/dd',de2);

//busca la informacion
qryRepFactE.SQL.Clear;
qryRepFactE.SQL.Add('select * from transaccione');
qryRepFactE.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryRepFactE.SQL.Add('and tt = "s"');
qryRepFactE.SQL.Add('order by recibon');
qryRepFactE.Execute;
qryRepFactE.Open;

    if qryRepFactE.IsEmpty then
    begin
    showmessage('No se Encontró');
    exit;
    end;

qryCALTp.SQL.Clear;
qryCALTp.SQL.Add('select sum(total) from transaccione');
qryCALTp.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCALTp.SQL.Add('and tt = "s"');
qryCALTp.Execute;

//despliega el reporte
frxListadoEmp.showReport;

end;

procedure TfCalculo.ePrintXDClick(Sender: TObject);
var
se1: string;
se2: string;
de1: TDateTime;
de2: TDateTime;

begin

de1:= dpFeReE1.Date;
de2:= dpFeReE2.Date;
se1:= FormatDateTime('yyyy/mm/dd',de1);
se2:= FormatDateTime('yyyy/mm/dd',de2);

//busca la informacion
qryRepFactE.SQL.Clear;
qryRepFactE.SQL.Add('select * from transaccione');
qryRepFactE.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryRepFactE.SQL.Add('and tt = "x"');
qryRepFactE.SQL.Add('order by recibon');
qryRepFactE.Execute;
qryRepFactE.Open;

    if qryRepFactE.IsEmpty then
    begin
    showmessage('No se Encontró');
    exit;
    end;

qryCALTp.SQL.Clear;
qryCALTp.SQL.Add('select sum(total) from transaccione');
qryCALTp.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCALTp.SQL.Add('and tt = "x"');
qryCALTp.Execute;

//despliega el reporte
frxListadoEmp.showReport;

end;

procedure TfCalculo.ePrintMDClick(Sender: TObject);
var
se1: string;
se2: string;
de1: TDateTime;
de2: TDateTime;

begin

de1:= dpFeReE1.Date;
de2:= dpFeReE2.Date;
se1:= FormatDateTime('yyyy/mm/dd',de1);
se2:= FormatDateTime('yyyy/mm/dd',de2);

//busca la informacion
qryRepFactE.SQL.Clear;
qryRepFactE.SQL.Add('select * from transaccione');
qryRepFactE.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryRepFactE.SQL.Add('and tt = "m"');
qryRepFactE.SQL.Add('order by recibon');
qryRepFactE.Execute;
qryRepFactE.Open;

    if qryRepFactE.IsEmpty then
    begin
    showmessage('No se Encontró');
    exit;
    end;

qryCALTp.SQL.Clear;
qryCALTp.SQL.Add('select sum(total) from transaccione');
qryCALTp.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
qryCALTp.SQL.Add('and tt = "m"');
qryCALTp.Execute;

//despliega el reporte
frxListadoEmp.showReport;

end;

procedure TfCalculo.RzBitBtn4Click(Sender: TObject);
var
ii:integer;
PSTT: real;
PSCC: real;
PSSS: real;
SSSe: string;

begin
//si no hay datos que salga
if trim(eSTT.Text)= '' then
begin
   showmessage ('Debe calcular primero');
   Exit;
end;

//probar que solo sea num
if TryStrToInt(eSCC.Text, ii) = false then
  begin
  ShowMessage('El costo debe ser un número');
  eSCC.Clear;
  Exit;
  end;

//recalcular la resta de produccion y costos y desplegaar

PSTT:= StrToFloat (eSTT.Text);
PSCC:= StrToFloat (eSCC.Text);
PSSS:= PSTT - PSCC;

SSSe:= FormatFloat(',.00',PSSS);
eSSS.Text:= SSSe;


end;

end.
