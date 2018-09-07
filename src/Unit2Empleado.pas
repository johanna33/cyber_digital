unit Unit2Empleado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, RzButton, Mask, RzEdit, RzLabel, ExtCtrls,
  DBCtrls, RzDBNav, Grids, DBGrids, CRGrid, DB, MemDS, DBAccess, MyAccess,
  frxClass, frxDBSet;

type
  TfEmpleado = class(TForm)
    pEmpleado: TPageControl;
    tsEmpleado: TTabSheet;
    RzLabel12: TRzLabel;
    eCod: TRzEdit;
    enom: TRzEdit;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    etel: TRzEdit;
    etel1: TRzEdit;
    edir: TRzEdit;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    eced: TRzEdit;
    enac: TRzEdit;
    RzLabel8: TRzLabel;
    RzLabel9: TRzLabel;
    elfn: TRzEdit;
    bbBo: TRzBitBtn;
    bbMod: TRzBitBtn;
    bbRep: TRzBitBtn;
    bbGra: TRzBitBtn;
    bbNew: TRzBitBtn;
    RzLabel1: TRzLabel;
    ecar: TRzEdit;
    eref: TRzEdit;
    RzLabel2: TRzLabel;
    RzLabel7: TRzLabel;
    edep: TRzEdit;
    eest: TRzEdit;
    RzLabel10: TRzLabel;
    RzLabel13: TRzLabel;
    eeda: TRzEdit;
    RzLabel14: TRzLabel;
    etref: TRzEdit;
    RzLabel15: TRzLabel;
    dpfecha: TDateTimePicker;
    RzLabel16: TRzLabel;
    esal: TRzEdit;
    RzLabel17: TRzLabel;
    etss: TRzEdit;
    tsNomina: TTabSheet;
    Label2: TLabel;
    gridEmp: TCRDBGrid;
    dsemp: TMyDataSource;
    qryemp: TMyQuery;
    qryGra: TMyQuery;
    qryMod: TMyQuery;
    qryBo: TMyQuery;
    qryempcod: TIntegerField;
    qryempnombre: TStringField;
    qryemptel: TStringField;
    qryemptel1: TStringField;
    qryempdirec: TStringField;
    qryempcedula: TStringField;
    qryempnaci: TStringField;
    qryemplfnac: TStringField;
    qryempedad: TStringField;
    qryempestadoc: TStringField;
    qryempdepen: TStringField;
    qryempref: TStringField;
    qryemptelr: TStringField;
    qryempcargo: TStringField;
    qryempfechai: TDateField;
    qryempsalario: TFloatField;
    qryemptss: TStringField;
    RzBitBtn1: TRzBitBtn;
    RzBitBtn2: TRzBitBtn;
    RzBitBtn3: TRzBitBtn;
    RzBitBtn5: TRzBitBtn;
    RzBitBtn6: TRzBitBtn;
    RzBitBtn7: TRzBitBtn;
    qryRepEmp: TMyQuery;
    DSrepEmp: TfrxDBDataset;
    frxListadoEmp: TfrxReport;
    qryRepEmpcod: TIntegerField;
    qryRepEmpnombre: TStringField;
    qryRepEmptel: TStringField;
    qryRepEmptel1: TStringField;
    qryRepEmpdirec: TStringField;
    qryRepEmpcedula: TStringField;
    qryRepEmpnaci: TStringField;
    qryRepEmplfnac: TStringField;
    qryRepEmpedad: TStringField;
    qryRepEmpestadoc: TStringField;
    qryRepEmpdepen: TStringField;
    qryRepEmpref: TStringField;
    qryRepEmptelr: TStringField;
    qryRepEmpcargo: TStringField;
    qryRepEmpfechai: TDateField;
    qryRepEmpsalario: TFloatField;
    qryRepEmptss: TStringField;
    procedure bbNewClick(Sender: TObject);
    procedure gridEmpCellClick(Column: TColumn);
    procedure bbGraClick(Sender: TObject);
    procedure bbModClick(Sender: TObject);
    procedure bbBoClick(Sender: TObject);
    procedure bbRepClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure tsEmpleadoShow(Sender: TObject);
    procedure tsNominaShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fEmpleado: TfEmpleado;

implementation

{$R *.dfm}

procedure TfEmpleado.bbNewClick(Sender: TObject);
begin
//limpia
ecod.Clear;
enom.clear;
etel.Clear;
etel1.clear;
eced.clear;
edir.clear;
enac.Clear;
elfn.clear;
eeda.Clear;
eest.clear;
edep.Clear;
eref.clear;
etref.clear;
ecar.clear;
esal.Clear;
etss.clear;
dpfecha.Date:= Date;

qryemp.Close;
qryemp.Open;
qryRepEmp.close;
qryRepEmp.Open;
end;

procedure TfEmpleado.gridEmpCellClick(Column: TColumn);
begin
//despliega
ecod.text:= qryempcod.AsString;
enom.text:= qryempnombre.AsString;
etel.text:= qryemptel.asString;
etel1.text:= qryemptel1.asstring;
eced.text:= qryempcedula.asstring;
edir.text:= qryempdirec.asstring;
enac.text:= qryempnaci.asstring;
elfn.text:= qryemplfnac.asstring;
eeda.text:= qryempedad.AsString;
eest.text:= qryempestadoc.AsString;
edep.text:= qryempdepen.asString;
eref.text:= qryempref.asstring;
etref.text:= qryemptelr.asstring;
ecar.text:= qryempcargo.asstring;
esal.text:= qryempsalario.asstring;
etss.text:= qryemptss.asstring;
dpfecha.Date:= qryempfechai.AsDateTime;
end;

procedure TfEmpleado.bbGraClick(Sender: TObject);
var
s: string;
d: TDateTime;

begin
//verificar que las entradas no esten vacias
if trim(enom.Text)= '' then
  begin
  showmessage ('debe ingresar el nombre');
  Exit;
  end;

//aqui graba los datos  y limpia
qryGra.ParamByName('vnom').AsString:= enom.Text ;
qryGra.ParamByName('vtel').AsString:= etel.Text;
qryGra.ParamByName('vtel1').AsString:= etel1.Text;
qryGra.ParamByName('vced').AsString:= eced.Text ;
qryGra.ParamByName('vdir').AsString:= edir.Text;
qryGra.ParamByName('vnac').AsString:= enac.Text;
qryGra.ParamByName('vlfn').AsString:= elfn.Text ;
qryGra.ParamByName('veda').AsString:= eeda.Text ;
qryGra.ParamByName('vest').AsString:= eest.Text;
qryGra.ParamByName('vdep').AsString:= edep.Text;
qryGra.ParamByName('vref').AsString:= eref.Text ;
qryGra.ParamByName('vtelr').AsString:= etref.Text;
qryGra.ParamByName('vcar').AsString:= ecar.Text;
qryGra.ParamByName('vsal').AsString:= esal.Text ;
qryGra.ParamByName('vtss').AsString:= etss.Text ;
  d:= dpFecha.Date;
  s:= FormatDateTime('yyyy/mm/dd',d);
  qryGra.ParamByName('vfec').AsString:= s ;

qryGra.Execute;
bbNew.Click;


end;

procedure TfEmpleado.bbModClick(Sender: TObject);
var
s: string;
d: TDateTime;

begin
//verificar que las entradas no esten vacias
if trim(ecod.Text)= '' then
  begin
  showmessage ('no hay datos para modificar');
  Exit;
  end;

if trim(enom.Text)= '' then
  begin
  showmessage ('debe ingresar el nombre');
  Exit;
  end;

//aqui graba los datos  y limpia
qryMod.ParamByName('vnom').AsString:= enom.Text ;
qryMod.ParamByName('vtel').AsString:= etel.Text;
qryMod.ParamByName('vtel1').AsString:= etel1.Text;
qryMod.ParamByName('vced').AsString:= eced.Text ;
qryMod.ParamByName('vdir').AsString:= edir.Text;
qryMod.ParamByName('vnac').AsString:= enac.Text;
qryMod.ParamByName('vlfn').AsString:= elfn.Text ;
qryMod.ParamByName('veda').AsString:= eeda.Text ;
qryMod.ParamByName('vest').AsString:= eest.Text;
qryMod.ParamByName('vdep').AsString:= edep.Text;
qryMod.ParamByName('vref').AsString:= eref.Text ;
qryMod.ParamByName('vtelr').AsString:= etref.Text;
qryMod.ParamByName('vcar').AsString:= ecar.Text;
qryMod.ParamByName('vsal').AsString:= esal.Text ;
qryMod.ParamByName('vtss').AsString:= etss.Text ;
  d:= dpFecha.Date;
  s:= FormatDateTime('yyyy/mm/dd',d);
  qryMod.ParamByName('vfec').AsString:= s ;
qryMod.ParamByName('v1cod').AsString:= ecod.Text ;
qryMod.Execute;
bbNew.Click;

end;

procedure TfEmpleado.bbBoClick(Sender: TObject);
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

procedure TfEmpleado.bbRepClick(Sender: TObject);
begin
//despliega el listado
frxListadoEmp.ShowReport;
end;

procedure TfEmpleado.FormShow(Sender: TObject);
begin
bbnew.click;
qryemp.close;
qryemp.open;
tsEmpleado.Show;
end;

procedure TfEmpleado.tsEmpleadoShow(Sender: TObject);
begin
//esto marca el resalte cuando le hace click
tsempleado.highlighted:= true;
tsnomina.highlighted:= false;

end;

procedure TfEmpleado.tsNominaShow(Sender: TObject);
begin
//esto marca el resalte cuando le hace click
tsempleado.highlighted:= false;
tsnomina.highlighted:= true;
end;

end.
