unit Unit2Archivo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, RzLabel, Mask, RzEdit, RzButton, DB,
  DBAccess, MyAccess, MemDS, ExtCtrls, DBCtrls, RzDBNav, frxClass,
  frxDACComponents, frxMYDACComponents, frxDBSet;

type
  TfArchivo = class(TForm)
    pArchivo: TPageControl;
    tsOrdenT: TTabSheet;
    enom: TRzEdit;
    etel: TRzEdit;
    etel1: TRzEdit;
    eserv: TRzEdit;
    ecant: TRzEdit;
    erest: TRzEdit;
    etotal: TRzEdit;
    eabono: TRzEdit;
    dpFe: TDateTimePicker;
    dpFi: TDateTimePicker;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel7: TRzLabel;
    RzLabel8: TRzLabel;
    RzLabel9: TRzLabel;
    RzLabel10: TRzLabel;
    edeta: TRzMemo;
    RzLabel11: TRzLabel;
    eOrden: TRzEdit;
    RzLabel12: TRzLabel;
    bbNew: TRzBitBtn;
    bbGra: TRzBitBtn;
    bbPrint: TRzBitBtn;
    bbBorra: TRzBitBtn;
    bbCon: TRzBitBtn;
    bbMod: TRzBitBtn;
    bbRep: TRzBitBtn;
    qryOrden: TMyQuery;
    dsOrden: TMyDataSource;
    qryordenN: TMyQuery;
    qryOrdencod: TIntegerField;
    qryOrdenordenN: TIntegerField;
    qryOrdenfechai: TDateField;
    qryOrdenfechae: TDateField;
    qryOrdennombre: TStringField;
    qryOrdentel: TStringField;
    qryOrdentel1: TStringField;
    qryOrdenservicio: TStringField;
    qryOrdencant: TStringField;
    qryOrdendetalle: TStringField;
    qryOrdentotal: TFloatField;
    qryOrdenabono: TFloatField;
    qryOrdenrest: TFloatField;
    qryMod: TMyQuery;
    qryGrabar: TMyQuery;
    qryBorrar: TMyQuery;
    ecod: TRzEdit;
    naviCon: TRzDBNavigator;
    eN: TRzEdit;
    qryCon: TMyQuery;
    qryConcod: TIntegerField;
    qryConordenN: TIntegerField;
    qryConfechai: TDateField;
    qryConfechae: TDateField;
    qryConnombre: TStringField;
    qryContel: TStringField;
    qryContel1: TStringField;
    qryConservicio: TStringField;
    qryConcant: TStringField;
    qryCondetalle: TStringField;
    qryContotal: TFloatField;
    qryConabono: TFloatField;
    qryConrest: TFloatField;
    DSOrdenP: TfrxDBDataset;
    myDac: TfrxMYDACComponents;
    frOrden: TfrxReport;
    RzLabel13: TRzLabel;
    procedure bbNewClick(Sender: TObject);
    procedure bbGraClick(Sender: TObject);
    procedure bbModClick(Sender: TObject);
    procedure naviConClick(Sender: TObject; Button: TNavigateBtn);
    procedure bbBorraClick(Sender: TObject);
    procedure bbConClick(Sender: TObject);
    procedure bbPrintClick(Sender: TObject);
    procedure eNKeyPress(Sender: TObject; var Key: Char);
    procedure eabonoKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Desplegar;
  end;

var
  fArchivo: TfArchivo;
  tipoG: string;
  
implementation

{$R *.dfm}

procedure TfArchivo.bbNewClick(Sender: TObject);
begin
//limpia
ecod.clear;
eorden.clear;
dpfi.date:= date;
dpfe.date:= date;
enom.clear;
etel.clear;
etel1.clear;
eserv.clear;
ecant.clear;
edeta.clear;
etotal.clear;
eabono.clear;
erest.clear;

qryorden.close;
qryorden.open;

//busca el ultimo num grabado y le suma uno.
 qryordenN.Close;
 qryordenN.Open;
 eorden.Text:= qryordenN.FieldValues['max(ordenN)'] + 1 ;

end;

procedure TfArchivo.bbGraClick(Sender: TObject);
var
s: string;
d: TDateTime;
s1: string;
d1: TDateTime;

begin

    //si esta vacio que salga
    if trim(enom.text)= '' then
    begin
    showmessage ('No hay datos para grabar');
    Exit;
    end;

    //verificar que las entradas no esten vacias.
    if trim(eserv.Text)= '' then
    begin
    showmessage ('Debe ingresar el servicio');
    Exit;
    end;

//grabar los datos a la tabla.
qryGrabar.ParamByName('vord').AsString:= eorden.Text ;
qryGrabar.ParamByName('vnom').AsString:= enom.Text ;
qryGrabar.ParamByName('vtel').AsString:= etel.Text ;
qryGrabar.ParamByName('vtel1').AsString:= etel1.Text ;
qryGrabar.ParamByName('vserv').AsString:= eserv.Text ;
qryGrabar.ParamByName('vcant').AsString:= ecant.text;
qryGrabar.ParamByName('vdeta').AsString:= edeta.Text ;
qryGrabar.ParamByName('vtot').AsString:= etotal.Text;
qryGrabar.ParamByName('vabo').AsString:= eabono.Text;
qryGrabar.ParamByName('vrest').AsString:= eRest.Text ;
  d:= dpFi.Date;
  s:= FormatDateTime('yyyy/mm/dd',d);
  qryGrabar.ParamByName('vfi').AsString:= s ;
  d1:= dpFe.Date;
  s1:= FormatDateTime('yyyy/mm/dd',d1);
  qryGrabar.ParamByName('vfe').AsString:= s1 ;
qryGrabar.Execute;
bbNew.Click;

end;

procedure TfArchivo.bbModClick(Sender: TObject);
var
s: string;
d: TDateTime;
s1: string;
d1: TDateTime;

begin

    //si esta vacio que salga
    if trim(ecod.text)= '' then
    begin
    showmessage ('No hay datos para modificar');
    Exit;
    end;

    //verificar que las entradas no esten vacias.
    if trim(eserv.Text)= '' then
    begin
    showmessage ('Debe ingresar el servicio');
    Exit;
    end;

//modifica los datos a la tabla.
qryMod.ParamByName('vord').AsString:= eorden.Text ;
qryMod.ParamByName('vnom').AsString:= enom.Text ;
qryMod.ParamByName('vtel').AsString:= etel.Text ;
qryMod.ParamByName('vtel1').AsString:= etel1.Text ;
qryMod.ParamByName('vserv').AsString:= eserv.Text ;
qryMod.ParamByName('vcant').AsString:= ecant.text;
qryMod.ParamByName('vdeta').AsString:= edeta.Text ;
qryMod.ParamByName('vtot').AsString:= etotal.Text;
qryMod.ParamByName('vabo').AsString:= eabono.Text;
qryMod.ParamByName('vrest').AsString:= eRest.Text ;
  d:= dpFi.Date;
  s:= FormatDateTime('yyyy/mm/dd',d);
  qryMod.ParamByName('vfi').AsString:= s ;
  d1:= dpFe.Date;
  s1:= FormatDateTime('yyyy/mm/dd',d1);
  qryMod.ParamByName('vfe').AsString:= s1 ;
qryMod.ParamByName('v1cod').AsString:= ecod.Text ;
qryMod.Execute;
bbNew.Click;


end;

procedure TfArchivo.Desplegar;
begin
//despliega los datos en los text
ecod.text:= qryordencod.AsString;
eorden.text:= qryordenordenn.AsString;
dpfi.date:= qryordenfechai.AsDateTime;
dpfe.date:= qryordenfechae.AsDateTime;
enom.text:= qryordennombre.AsString;
etel.text:= qryordentel.AsString;
etel1.text:= qryordentel1.asstring;
eserv.text:= qryordenservicio.AsString;
ecant.text:= qryordencant.AsString;
edeta.text:= qryordendetalle.AsString;
etotal.text:= qryordentotal.AsString;
eabono.text:= qryordenabono.AsString;
erest.text:=  qryordenrest.AsString;

end;

procedure TfArchivo.naviConClick(Sender: TObject; Button: TNavigateBtn);
begin
//despliega
Desplegar;
end;

procedure TfArchivo.bbBorraClick(Sender: TObject);
begin

    //si esta vacio que salga
    if trim(ecod.text)= '' then
    begin
    showmessage ('No hay datos para borrar');
    Exit;
    end;

    //borra
    qryBorrar.ParamByName('bar').AsString:= ecod.Text;
  	qryBorrar.Execute;
    bbNew.click;

end;

procedure TfArchivo.bbConClick(Sender: TObject);
begin
//presentar la pantalla de buscar orden num.
tipoG:= 'a';
eN.Visible:=true;
eN.Setfocus;

end;

procedure TfArchivo.bbPrintClick(Sender: TObject);
begin
//presentar la pantalla de buscar orden num.
tipoG:= 'b';
eN.Visible:=true;
eN.Setfocus;
end;

procedure TfArchivo.eNKeyPress(Sender: TObject; var Key: Char);
begin

//si presiona ESC se oculta
if (Key=#27) then
  begin
  eN.Clear;
  eN.visible:= false;
  end;

//si presiona ENTER ejecuta la busqueda
if (Key=#13) then
  begin
    if tipoG = 'a' then  //consulta
    begin
    //Buscar Orden
     qrycon.ParamByName('vord').AsString:= eN.text ;
     qrycon.Execute;
     qrycon.Open;

      if qryCon.IsEmpty then
      begin
      showmessage('No se Encontró');
      Exit;
      end;

     //despliega los datos en los text
      ecod.text:= qryconcod.AsString;
      eorden.text:= qryconordenn.AsString;
      dpfi.date:= qryconfechai.AsDateTime;
      dpfe.date:= qryconfechae.AsDateTime;
      enom.text:= qryconnombre.AsString;
      etel.text:= qrycontel.AsString;
      etel1.text:= qrycontel1.asstring;
      eserv.text:= qryconservicio.AsString;
      ecant.text:= qryconcant.AsString;
      edeta.text:= qrycondetalle.AsString;
      etotal.text:= qrycontotal.AsString;
      eabono.text:= qryconabono.AsString;
      erest.text:=  qryconrest.AsString;

    eN.visible:= false;
    exit;
    end;   //end tipo a

    if tipoG = 'b' then  //impresion
    begin
    //Buscar To Print
     qrycon.ParamByName('vord').AsString:= eN.text ;
     qrycon.Execute;
     qrycon.Open;

      if qryCon.IsEmpty then
      begin
      showmessage('No se Encontró');
      Exit;
      end;

    //mostrar el reporte
    frOrden.showreport;
    
    eN.visible:= false;
    exit;
    end;  //end del tipo b

  end; //end del if de key enter

end;

procedure TfArchivo.eabonoKeyPress(Sender: TObject; var Key: Char);
var
A: real;
T: real;
R: real;

begin
  //calcula el restante en base al abono

if (Key=#13) then
  begin
  if trim(etotal.Text)= '' then
  begin
  showmessage ('Total esta vacio');
  Exit;
  end;

  if trim(eabono.Text)= '' then
  begin
  showmessage ('Abono esta vacio');
  Exit;
  end;

  A:= StrToFloat (eabono.Text);
  T:= StrToFloat (etotal.Text);
  R:= T - A;
  erest.text:= FloatToStr(R);
  end

end;

procedure TfArchivo.FormShow(Sender: TObject);
begin
bbNew.Click;
tsOrdenT.Show;
end;

end.
