unit Unit2Inventario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Grids, DBGrids, CRGrid, DBCtrls, DB,
  DBAccess, MyAccess, MemDS, RzButton, RzLabel, Mask, RzBckgnd, ExtCtrls,
  frxClass, frxDBSet;

type
  TfInven = class(TForm)
    pInventario: TPageControl;
    tsGeneral: TTabSheet;
    tsEmp: TTabSheet;
    Label1: TLabel;
    qryArticulo: TMyQuery;
    dsArticulo: TMyDataSource;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    RzLabel1: TRzLabel;
    bbGraA: TRzBitBtn;
    bbNewA: TRzBitBtn;
    bbBoA: TRzBitBtn;
    gridA: TCRDBGrid;
    RzLabel2: TRzLabel;
    Label3: TLabel;
    bbNewT: TRzBitBtn;
    bbGraT: TRzBitBtn;
    bbBoT: TRzBitBtn;
    gridT: TCRDBGrid;
    qryTipo: TMyQuery;
    dsTipo: TMyDataSource;
    qryTipocod: TIntegerField;
    qryTipotipo: TStringField;
    bbModA: TRzBitBtn;
    bbModT: TRzBitBtn;
    RzSeparator1: TRzSeparator;
    RzLabel3: TRzLabel;
    Label2: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    bbNewAE: TRzBitBtn;
    bbGraAE: TRzBitBtn;
    bbModAE: TRzBitBtn;
    bbBoAE: TRzBitBtn;
    gridAE: TCRDBGrid;
    RzSeparator2: TRzSeparator;
    gridColor: TCRDBGrid;
    bbNewCo: TRzBitBtn;
    bbGraCo: TRzBitBtn;
    bbModCo: TRzBitBtn;
    bbBoCo: TRzBitBtn;
    Label14: TLabel;
    RzLabel4: TRzLabel;
    dsArticuloE: TMyDataSource;
    qryArticuloE: TMyQuery;
    dsColor: TMyDataSource;
    qryColor: TMyQuery;
    qryColorcod: TIntegerField;
    qryColorcolor: TStringField;
    qryArticuloEcod: TIntegerField;
    qryArticuloEcodC: TIntegerField;
    qryArticuloEdescrip: TStringField;
    qryArticuloEprecioA: TFloatField;
    qryArticuloEprecioB: TFloatField;
    qryArticuloEprecioC: TFloatField;
    bbReA: TRzBitBtn;
    bbReAE: TRzBitBtn;
    Label7: TLabel;
    qryGrabA: TMyQuery;
    qryModA: TMyQuery;
    qryBoA: TMyQuery;
    qryModAE: TMyQuery;
    qryGraAE: TMyQuery;
    qryBoAE: TMyQuery;
    qryGraT: TMyQuery;
    qrymodT: TMyQuery;
    qryBoT: TMyQuery;
    qryGraC: TMyQuery;
    qryModC: TMyQuery;
    qryBoC: TMyQuery;
    dbeDes: TEdit;
    dbePa: TEdit;
    dbePb: TEdit;
    dbePc: TEdit;
    dbeCa: TEdit;
    dbeTipo: TEdit;
    dbeCT: TEdit;
    dbeDesE: TEdit;
    dbePaE: TEdit;
    dbeCE: TEdit;
    dbePbE: TEdit;
    dbePcE: TEdit;
    dbeCcolor: TEdit;
    dbeColor: TEdit;
    dbeCcE: TEdit;
    frxListadoA: TfrxReport;
    DSrepA: TfrxDBDataset;
    qryRepA: TMyQuery;
    frxListadoAE: TfrxReport;
    qryRepAE: TMyQuery;
    DSrepAE: TfrxDBDataset;
    qryRepAEcod: TIntegerField;
    qryRepAEcodC: TIntegerField;
    qryRepAEdescrip: TStringField;
    qryRepAEprecioA: TFloatField;
    qryRepAEprecioB: TFloatField;
    qryRepAEprecioC: TFloatField;
    qryArticulocod: TIntegerField;
    qryArticulodescrip: TStringField;
    qryArticulocosto1: TFloatField;
    qryArticuloprecioA: TFloatField;
    qryArticuloprecioB: TFloatField;
    qryArticuloprecioC: TFloatField;
    Label12: TLabel;
    eCos1: TEdit;
    qryRepAcod: TIntegerField;
    qryRepAdescrip: TStringField;
    qryRepAcosto1: TFloatField;
    qryRepAprecioA: TFloatField;
    qryRepAprecioB: TFloatField;
    qryRepAprecioC: TFloatField;
    eTipo: TEdit;
    Label8: TLabel;
    Label13: TLabel;
    qryArticulotipo: TStringField;
    qryRepAtipo: TStringField;
    eCos2: TEdit;
    Label17: TLabel;
    eTipo2: TEdit;
    Label18: TLabel;
    qryArticuloEtipo: TStringField;
    qryArticuloEcosto: TFloatField;
    qryRepAEtipo: TStringField;
    qryRepAEcosto: TFloatField;
    Label19: TLabel;
    procedure bbNewAClick(Sender: TObject);
    procedure bbGraAClick(Sender: TObject);
    procedure bbModAClick(Sender: TObject);
    procedure bbBoAClick(Sender: TObject);
    procedure gridACellClick(Column: TColumn);
    procedure gridTCellClick(Column: TColumn);
    procedure bbNewTClick(Sender: TObject);
    procedure bbGraTClick(Sender: TObject);
    procedure bbModTClick(Sender: TObject);
    procedure bbBoTClick(Sender: TObject);
    procedure gridAECellClick(Column: TColumn);
    procedure gridColorCellClick(Column: TColumn);
    procedure bbNewAEClick(Sender: TObject);
    procedure bbNewCoClick(Sender: TObject);
    procedure bbGraAEClick(Sender: TObject);
    procedure bbModAEClick(Sender: TObject);
    procedure bbModCoClick(Sender: TObject);
    procedure bbGraCoClick(Sender: TObject);
    procedure bbBoAEClick(Sender: TObject);
    procedure bbBoCoClick(Sender: TObject);
    procedure bbReAClick(Sender: TObject);
    procedure bbReAEClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure tsEmpShow(Sender: TObject);
    procedure tsGeneralShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fInven: TfInven;

implementation

{$R *.dfm}



procedure TfInven.bbNewAClick(Sender: TObject);
begin
//limpia los text
dbedes.clear;
dbepa.text:= '0';
dbepb.text:= '0';
dbepc.text:= '0';
ecos1.text:= '0';
dbeCA.clear;
etipo.Clear;
qryArticulo.Close;
qryarticulo.open;
qryRepA.close;
qryRepA.Open;
end;

procedure TfInven.bbGraAClick(Sender: TObject);
begin

//verificar que las entradas no esten vacias
if trim(dbedes.Text)= '' then
  begin
  showmessage ('no hay datos para grabar');
  Exit;
  end;

//aqui graba los datos  y limpia
qryGrabA.ParamByName('vdest').AsString:= dbeDes.Text ;
qryGrabA.ParamByName('vpa').AsString:= dbepa.Text;
qryGrabA.ParamByName('vpb').AsString:= dbepb.Text;
qryGrabA.ParamByName('vpc').AsString:= dbepc.Text ;
qryGrabA.ParamByName('vcos1').AsString:= ecos1.Text;
qryGrabA.ParamByName('vtipo').AsString:= etipo.Text;
qryGrabA.Execute;
bbNewA.Click;

end;

procedure TfInven.bbModAClick(Sender: TObject);
begin

//verificar que las entradas no esten vacias
if trim(dbeca.Text)= '' then
  begin
  showmessage ('no hay datos para modificar');
  Exit;
  end;

if trim(dbedes.Text)= '' then
  begin
  showmessage ('Debe ingresar el articulo');
  Exit;
  end;

//aqui modifica los datos  y limpia
qryModA.ParamByName('vdest').AsString:= dbeDes.Text ;
qrymodA.ParamByName('vpa').AsString:= dbepa.Text;
qrymodA.ParamByName('vpb').AsString:= dbepb.Text;
qrymodA.ParamByName('vpc').AsString:= dbepc.Text ;
qrymodA.ParamByName('v1cod').AsString:= dbeCa.Text ;
qrymodA.ParamByName('vcos1').AsString:= ecos1.Text ;
qrymodA.ParamByName('vtipo').AsString:= etipo.Text ;
qrymodA.Execute;
bbNewA.Click;


end;

procedure TfInven.bbBoAClick(Sender: TObject);
begin

//si esta vacio que salga
if trim(dbeca.Text)= '' then
  begin
  showmessage ('No hay datos para Borrar');
  Exit;
  end;

 //aqui borra ese registro
qryBoA.ParamByName('bar').AsString:= dbeCa.Text;
qryBoA.Execute;
bbNewA.Click;

end;

procedure TfInven.gridACellClick(Column: TColumn);
begin

//despliege el los text
 dbeDes.Text:= qryArticulodescrip.AsString;
 dbepa.text := qryarticuloprecioa.AsString;
 dbepb.Text := qryarticulopreciob.AsString;
 dbepc.text:= qryarticuloprecioc.Asstring;
 dbeCa.text:= qryarticulocod.Asstring;
 ecos1.text:= qryarticulocosto1.Asstring;
 etipo.text:= qryarticulotipo.Asstring;

end;

procedure TfInven.gridTCellClick(Column: TColumn);
begin
//despliege el los text
 dbeTipo.Text:= qryTipotipo.AsString;
 dbeCT.text:= qrytipocod.Asstring;
end;

procedure TfInven.bbNewTClick(Sender: TObject);
begin
//limpia los text
dbetipo.clear;
dbeCT.clear;

qrytipo.Close;
qrytipo.open;

end;

procedure TfInven.bbGraTClick(Sender: TObject);
begin

//verificar que las entradas no esten vacias
if trim(dbetipo.Text)= '' then
  begin
  showmessage ('no hay datos para grabar');
  Exit;
  end;

//aqui graba los datos  y limpia
qryGraT.ParamByName('vtipo').AsString:= dbetipo.Text ;
qryGraT.Execute;
bbNewT.Click;

end;

procedure TfInven.bbModTClick(Sender: TObject);
begin
//verificar que las entradas no esten vacias
if trim(dbect.Text)= '' then
  begin
  showmessage ('no hay datos para modificar');
  Exit;
  end;

if trim(dbetipo.Text)= '' then
  begin
  showmessage ('Debe ingresar el tipo');
  Exit;
  end;

//aqui graba los datos  y limpia
qrymodT.ParamByName('vtipo').AsString:= dbetipo.Text ;
qrymodT.ParamByName('v1cod').AsString:= dbeCt.Text ;
qrymodT.Execute;
bbNewT.Click;
end;

procedure TfInven.bbBoTClick(Sender: TObject);
begin

//si esta vacio que salga
if trim(dbect.Text)= '' then
  begin
  showmessage ('No hay datos para Borrar');
  Exit;
  end;

 //aqui borra ese registro
qryBot.ParamByName('bar').AsString:= dbeCT.Text;
qryBoT.Execute;
bbNewT.Click;

end;

procedure TfInven.gridAECellClick(Column: TColumn);
begin

//despliege el los text
 dbeDesE.Text:= qryArticuloEdescrip.AsString;
 dbepaE.text := qryarticuloEprecioa.AsString;
 dbepbE.Text := qryarticuloEpreciob.AsString;
 dbepcE.text:= qryarticuloEprecioc.Asstring;
 dbeCcE.text:= qryarticuloEcodC.Asstring;
 dbeCE.text:= qryarticuloEcod.Asstring;
 ecos2.Text:= qryarticuloEcosto.Asstring;
 etipo2.Text:= qryarticuloEtipo.Asstring;

end;

procedure TfInven.gridColorCellClick(Column: TColumn);
begin
//despliege el los text
 dbecolor.Text:= qryColorcolor.AsString;
 dbeCcolor.text := qrycolorcod.AsString;

end;

procedure TfInven.bbNewAEClick(Sender: TObject);
begin
//limpia los text
dbedesE.clear;
dbepaE.text:= '0';
dbepbE.text:= '0';
dbepcE.text:= '0';
dbeCE.clear;
dbeCcE.clear;
ecos2.clear;
etipo2.clear;
qryArticuloE.Close;
qryarticuloE.open;
qryRepAE.close;
qryRepAE.Open;
end;

procedure TfInven.bbNewCoClick(Sender: TObject);
begin
//limpia los text
dbecolor.clear;
dbeCcolor.clear;

qrycolor.Close;
qrycolor.open;
end;

procedure TfInven.bbGraAEClick(Sender: TObject);
begin

//verificar que las entradas no esten vacias
if trim(dbedesE.Text)= '' then
  begin
  showmessage ('no hay datos para grabar');
  Exit;
  end;

//aqui graba los datos  y limpia
qryGraAE.ParamByName('vdest').AsString:= dbeDesE.Text ;
qryGraAE.ParamByName('vpa').AsString:= dbepaE.Text;
qryGraAE.ParamByName('vpb').AsString:= dbepbE.Text;
qryGraAE.ParamByName('vpc').AsString:= dbepcE.Text ;
qryGraAE.ParamByName('vcc').AsString:= dbeCcE.Text ;
qryGraAE.ParamByName('vcosto').AsString:= ecos2.Text ;
qryGraAE.ParamByName('vtipo').AsString:= etipo2.Text ;
qryGraAE.Execute;
bbNewAE.Click;

end;

procedure TfInven.bbModAEClick(Sender: TObject);
begin
//verificar que las entradas no esten vacias
if trim(dbece.Text)= '' then
  begin
  showmessage ('no hay datos para modificar');
  Exit;
  end;

if trim(dbedesE.Text)= '' then
  begin
  showmessage ('Debe ingresar el articulo');
  Exit;
  end;

//aqui graba los datos  y limpia
qrymodAE.ParamByName('vdest').AsString:= dbeDesE.Text ;
qrymodAE.ParamByName('vpa').AsString:= dbepaE.Text;
qrymodAE.ParamByName('vpb').AsString:= dbepbE.Text;
qrymodAE.ParamByName('vpc').AsString:= dbepcE.Text ;
qrymodAE.ParamByName('vcc').AsString:= dbeCcE.Text ;
qrymodAE.ParamByName('vcosto').AsString:= ecos2.Text ;
qrymodAE.ParamByName('vtipo').AsString:= etipo2.Text ;
qrymodAE.ParamByName('v1cod').AsString:= dbeCE.Text ;
qrymodAE.Execute;
bbNewAE.Click;
end;

procedure TfInven.bbModCoClick(Sender: TObject);
begin
//verificar que las entradas no esten vacias
if trim(dbeccolor.Text)= '' then
  begin
  showmessage ('no hay datos para modificar');
  Exit;
  end;

if trim(dbecolor.Text)= '' then
  begin
  showmessage ('Debe ingresar el color');
  Exit;
  end;

//aqui graba los datos  y limpia
qrymodC.ParamByName('vcolor').AsString:= dbecolor.Text ;
qrymodC.ParamByName('v1cod').AsString:= dbeCcolor.Text ;
qrymodc.Execute;
bbNewCo.Click;

end;

procedure TfInven.bbGraCoClick(Sender: TObject);
begin
//verificar que las entradas no esten vacias
if trim(dbecolor.Text)= '' then
  begin
  showmessage ('no hay datos para grabar');
  Exit;
  end;

//aqui graba los datos  y limpia
qrygraC.ParamByName('vcolor').AsString:= dbecolor.Text ;
qrygrac.Execute;
bbNewCo.Click;
end;

procedure TfInven.bbBoAEClick(Sender: TObject);
begin

//si esta vacio que salga
if trim(dbece.Text)= '' then
  begin
  showmessage ('No hay datos para Borrar');
  Exit;
  end;

 //aqui borra ese registro
qryBoAE.ParamByName('bar').AsString:= dbeCE.Text;
qryBoAE.Execute;
bbNewAE.Click;

end;

procedure TfInven.bbBoCoClick(Sender: TObject);
begin
//si esta vacio que salga
if trim(dbeccolor.Text)= '' then
  begin
  showmessage ('No hay datos para Borrar');
  Exit;
  end;

 //aqui borra ese registro
qryBoC.ParamByName('bar').AsString:= dbeCcolor.Text;
qryBoC.Execute;
bbNewCo.Click;
end;

procedure TfInven.bbReAClick(Sender: TObject);
begin
//muestra el listado
frxListadoA.ShowReport;
end;

procedure TfInven.bbReAEClick(Sender: TObject);
begin
//muestra el listado
frxListadoAE.ShowReport;
end;

procedure TfInven.FormShow(Sender: TObject);
begin
bbNewA.click;
bbNewAE.click;
tsGeneral.Show;
end;

procedure TfInven.tsEmpShow(Sender: TObject);
begin
//esto marca el resalte cuando le hace click
tsemp.highlighted:= true;
tsgeneral.highlighted:= false;
end;

procedure TfInven.tsGeneralShow(Sender: TObject);
begin
//esto marca el resalte cuando le hace click
tsemp.highlighted:= false;
tsgeneral.highlighted:= true;
end;

end.
