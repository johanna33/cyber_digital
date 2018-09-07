unit Unit2Cuenta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, RzLabel, Mask, RzEdit, Grids, DBGrids,
  RzButton, DB, DBAccess, MyAccess, MemDS, DBCtrls, ExtCtrls, RzPanel,
  RzDBEdit, frxClass, frxDBSet;

type
  TfCuenta = class(TForm)
    RzLabel56: TRzLabel;
    pcCuenta: TPageControl;
    tsCompras: TTabSheet;
    RzLabel47: TRzLabel;
    RzLabel48: TRzLabel;
    RzLabel51: TRzLabel;
    RzLabel53: TRzLabel;
    RzLabel54: TRzLabel;
    etotal: TRzEdit;
    dpFecha: TDateTimePicker;
    encf: TRzEdit;
    DBGrid3: TDBGrid;
    rb1: TRadioButton;
    rb2: TRadioButton;
    eMes: TRzEdit;
    RzLabel77: TRzLabel;
    rb3: TRadioButton;
    qryGastos: TMyQuery;
    dsGastos: TMyDataSource;
    qrySupli: TMyQuery;
    dssupli: TMyDataSource;
    eSupli: TDBLookupComboBox;
    bbNew: TRzBitBtn;
    bbGra: TRzBitBtn;
    bbMod: TRzBitBtn;
    bbBorra: TRzBitBtn;
    Label1: TLabel;
    qryGra: TMyQuery;
    qryMod: TMyQuery;
    qryBo: TMyQuery;
    eCod: TRzEdit;
    qryGastoscod: TIntegerField;
    qryGastosfecha: TDateField;
    qryGastosdescrip: TStringField;
    qryGastostotal: TFloatField;
    qryGastosmes: TStringField;
    qryGastosncf: TStringField;
    qryGastossuplidor: TStringField;
    qryGastostipo: TStringField;
    pcon: TRzPanel;
    bbCon: TRzBitBtn;
    dpDesde: TDateTimePicker;
    dpHasta: TDateTimePicker;
    rbC: TRadioButton;
    rbB: TRadioButton;
    rbA: TRadioButton;
    rbD: TRadioButton;
    Label2: TLabel;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    bbPrint: TRzBitBtn;
    qryTotal: TMyQuery;
    qryTotalsumtotal: TFloatField;
    dsTotal: TMyDataSource;
    RzDBNumericEdit1: TRzDBNumericEdit;
    RzLabel3: TRzLabel;
    frxGastos: TfrxReport;
    DBrGastos: TfrxDBDataset;
    DBrTotalGastos: TfrxDBDataset;
    eDes: TRzMemo;
    procedure bbNewClick(Sender: TObject);
    procedure bbBorraClick(Sender: TObject);
    procedure bbGraClick(Sender: TObject);
    procedure tsComprasShow(Sender: TObject);
    procedure DBGrid3CellClick(Column: TColumn);
    procedure bbModClick(Sender: TObject);
    procedure bbConClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure bbPrintClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCuenta: TfCuenta;

implementation

{$R *.dfm}

procedure TfCuenta.bbNewClick(Sender: TObject);
begin
//limpia
rb1.checked:= true;
dpfecha.date:= date;
emes.clear;
edes.clear;
etotal.clear;
encf.clear;

qrySupli.Close;
qrySupli.open;
//esupli.ListSource.DataSet.Close;
//esupli.ListSource.DataSet.Open;


end;
procedure TfCuenta.bbBorraClick(Sender: TObject);
begin
//si esta vacio que salga
if trim(ecod.Text)= '' then
  begin
  showmessage ('No hay datos para Borrar');
  Exit;
  end;

 //aqui borra ese registro
qryBo.ParamByName('bar').AsString:= ecod.Text;
qryBo.Execute;
bbNew.Click;

end;

procedure TfCuenta.bbGraClick(Sender: TObject);
var
s: string;
d: TDateTime;

begin
//verificar que las entradas no esten vacias
if trim(edes.Text)= '' then
  begin
  showmessage ('debe ingresar la descripción');
  Exit;
  end;
if trim(etotal.Text)= '' then
  begin
  showmessage ('debe ingresar el total');
  Exit;
  end;

//aqui pregunta que tipo de compra o pago es para grabar
//rb1: (A) materiales y refrigerios
//rb2: (B) materiales de empastados
//rb3: (C) pago servicios fijos e imprevistos

if rb1.Checked = true then
begin
d:= dpFecha.Date;
s:= FormatDateTime('yyyy/mm/dd',d);
qryGra.ParamByName('vfec').AsString:= s ;
qryGra.ParamByName('vdes').AsString:= edes.Text;
qryGra.ParamByName('vtot').AsString:= etotal.Text;
qryGra.ParamByName('vmes').AsString:= emes.Text ;
qryGra.ParamByName('vncf').AsString:= encf.Text;
qryGra.ParamByName('vsup').AsString:= esupli.Text;
qryGra.ParamByName('vtip').AsString:= 'A' ;
qryGra.Execute;
bbNew.Click;
Exit;
end;

if rb2.Checked = true then
begin
d:= dpFecha.Date;
s:= FormatDateTime('yyyy/mm/dd',d);
qryGra.ParamByName('vfec').AsString:= s ;
qryGra.ParamByName('vdes').AsString:= edes.Text;
qryGra.ParamByName('vtot').AsString:= etotal.Text;
qryGra.ParamByName('vmes').AsString:= emes.Text ;
qryGra.ParamByName('vncf').AsString:= encf.Text;
qryGra.ParamByName('vsup').AsString:= esupli.Text;
qryGra.ParamByName('vtip').AsString:= 'B' ;
qryGra.Execute;
bbNew.Click;
Exit;
end;

if rb3.Checked = true then
begin
d:= dpFecha.Date;
s:= FormatDateTime('yyyy/mm/dd',d);
qryGra.ParamByName('vfec').AsString:= s ;
qryGra.ParamByName('vdes').AsString:= edes.Text;
qryGra.ParamByName('vtot').AsString:= etotal.Text;
qryGra.ParamByName('vmes').AsString:= emes.Text ;
qryGra.ParamByName('vncf').AsString:= encf.Text;
qryGra.ParamByName('vsup').AsString:= esupli.Text;
qryGra.ParamByName('vtip').AsString:= 'C' ;
qryGra.Execute;
bbNew.Click;
Exit;
end;

end;

procedure TfCuenta.tsComprasShow(Sender: TObject);
begin

//limpia
bbNew.Click;
rbA.checked:= true;
dpdesde.date:= date;
dphasta.date:= date;
qrygastos.Close;
qryTotal.close;
end;

procedure TfCuenta.DBGrid3CellClick(Column: TColumn);
begin
//despliega
ecod.text:= qrygastoscod.AsString;
dpfecha.date:= qrygastosfecha.AsDateTime;
emes.text:= qrygastosmes.asString;
edes.text:= qrygastosdescrip.asstring;
etotal.text:= qrygastostotal.asstring;
encf.text:= qrygastosncf.AsString;
//esupli.Text:= qrygastossuplidor.AsString;

if qrygastostipo.AsString = 'A' then
begin
rb1.Checked:=true;
exit;
end;

if qrygastostipo.AsString = 'B' then
begin
rb2.Checked:=true;
exit;
end;

if qrygastostipo.AsString = 'C' then
begin
rb3.Checked:=true;
exit;
end;

end;

procedure TfCuenta.bbModClick(Sender: TObject);
var
s: string;
d: TDateTime;

begin
//verificar que las entradas no esten vacias
if trim(ecod.Text)= '' then
  begin
  showmessage ('No hay datos para Modificar');
  Exit;
  end;

if trim(edes.Text)= '' then
  begin
  showmessage ('debe ingresar la descripción');
  Exit;
  end;
if trim(etotal.Text)= '' then
  begin
  showmessage ('debe ingresar el total');
  Exit;
  end;

//aqui pregunta que tipo de compra o pago es para modificar
//rb1: (A) materiales y refrigerios
//rb2: (B) materiales de empastados
//rb3: (C) pago servicios fijos e imprevistos

if rb1.Checked = true then
begin
d:= dpFecha.Date;
s:= FormatDateTime('yyyy/mm/dd',d);
qryMod.ParamByName('vfec').AsString:= s ;
qryMOd.ParamByName('vdes').AsString:= edes.Text;
qrymod.ParamByName('vtot').AsString:= etotal.Text;
qrymod.ParamByName('vmes').AsString:= emes.Text ;
qrymod.ParamByName('vncf').AsString:= encf.Text;
qrymod.ParamByName('vsup').AsString:= esupli.Text;
qrymod.ParamByName('vtip').AsString:= 'A' ;
qrymod.ParamByName('v1cod').AsString:= ecod.text ;
qrymod.Execute;
bbNew.Click;
Exit;
end;

if rb2.Checked = true then
begin
d:= dpFecha.Date;
s:= FormatDateTime('yyyy/mm/dd',d);
qryMod.ParamByName('vfec').AsString:= s ;
qryMOd.ParamByName('vdes').AsString:= edes.Text;
qrymod.ParamByName('vtot').AsString:= etotal.Text;
qrymod.ParamByName('vmes').AsString:= emes.Text ;
qrymod.ParamByName('vncf').AsString:= encf.Text;
qrymod.ParamByName('vsup').AsString:= esupli.Text;
qrymod.ParamByName('vtip').AsString:= 'B' ;
qrymod.ParamByName('v1cod').AsString:= ecod.text ;
qrymod.Execute;
bbNew.Click;
Exit;
end;

if rb3.Checked = true then
begin
d:= dpFecha.Date;
s:= FormatDateTime('yyyy/mm/dd',d);
qryMod.ParamByName('vfec').AsString:= s ;
qryMOd.ParamByName('vdes').AsString:= edes.Text;
qrymod.ParamByName('vtot').AsString:= etotal.Text;
qrymod.ParamByName('vmes').AsString:= emes.Text ;
qrymod.ParamByName('vncf').AsString:= encf.Text;
qrymod.ParamByName('vsup').AsString:= esupli.Text;
qrymod.ParamByName('vtip').AsString:= 'C' ;
qrymod.ParamByName('v1cod').AsString:= ecod.text ;
qrymod.Execute;
bbNew.Click;
Exit;
end;

end;

procedure TfCuenta.bbConClick(Sender: TObject);
var
se1: string;
se2: string;
de1: TDateTime;
de2: TDateTime;

begin
de1:= dpDesde.Date;
de2:= dphasta.Date;
se1:= FormatDateTime('yyyy/mm/dd',de1);
se2:= FormatDateTime('yyyy/mm/dd',de2);

//busca los materiales
    if rbA.Checked = true then
    begin
    qrygastos.SQL.Clear;
    qrygastos.SQL.Add('select * from gastos');
    qrygastos.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qrygastos.SQL.Add('and tipo = "'+ 'A' +'"');
    qrygastos.Execute;
    qrytotal.SQL.Clear;
    qrytotal.SQL.Add('select sum(total) from gastos');
    qrytotal.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qrytotal.SQL.Add('and tipo = "'+ 'A' +'"');
    qrytotal.Execute;
    end;

//busca los empastados
    if rbB.Checked = true then
    begin
    qrygastos.SQL.Clear;
    qrygastos.SQL.Add('select * from gastos');
    qrygastos.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qrygastos.SQL.Add('and tipo = "'+ 'B' +'"');
    qrygastos.Execute;
    qrytotal.SQL.Clear;
    qrytotal.SQL.Add('select sum(total) from gastos');
    qrytotal.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qrytotal.SQL.Add('and tipo = "'+ 'B' +'"');
    qrytotal.Execute;
    end;

//busca los pagos fijos
    if rbC.Checked = true then
    begin
    qrygastos.SQL.Clear;
    qrygastos.SQL.Add('select * from gastos');
    qrygastos.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qrygastos.SQL.Add('and tipo = "'+ 'C' +'"');
    qrygastos.Execute;
    qrytotal.SQL.Clear;
    qrytotal.SQL.Add('select sum(total) from gastos');
    qrytotal.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qrytotal.SQL.Add('and tipo = "'+ 'C' +'"');
    qrytotal.Execute;
    end;

//busca todos
    if rbD.Checked = true then
    begin
    qrygastos.SQL.Clear;
    qrygastos.SQL.Add('select * from gastos');
    qrygastos.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qrygastos.Execute;
    qrytotal.SQL.Clear;
    qrytotal.SQL.Add('select sum(total) from gastos');
    qrytotal.SQL.Add('where fecha between "'+ se1 +'" and "'+ se2 +'"');
    qrytotal.Execute;
    end;

end;




procedure TfCuenta.FormShow(Sender: TObject);
begin
//limpia
bbNew.Click;
rbA.checked:= true;
dpdesde.date:= date;
dphasta.date:= date;
qrygastos.Close;
qryTotal.close;
tsCompras.Show;
end;

procedure TfCuenta.bbPrintClick(Sender: TObject);
begin
bbCon.Click;
frxGastos.ShowReport;
end;

end.
