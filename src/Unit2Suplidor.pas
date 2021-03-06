unit Unit2Suplidor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Grids, DBGrids, CRGrid, StdCtrls, Mask, RzEdit,
  RzButton, RzLabel, DB, frxClass, frxDBSet, DBAccess, MyAccess, MemDS;

type
  TfSupli = class(TForm)
    pSupli: TPageControl;
    tssuplidor: TTabSheet;
    RzLabel12: TRzLabel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel8: TRzLabel;
    RzLabel11: TRzLabel;
    eCod: TRzEdit;
    eNom: TRzEdit;
    eTel: TRzEdit;
    eTel1: TRzEdit;
    eDir: TRzEdit;
    eRnc: TRzEdit;
    econ: TRzEdit;
    gridS: TCRDBGrid;
    bbRep: TRzBitBtn;
    bbBo: TRzBitBtn;
    bbmod: TRzBitBtn;
    bbGra: TRzBitBtn;
    bbNew: TRzBitBtn;
    qryBoS: TMyQuery;
    qryModS: TMyQuery;
    qryGraS: TMyQuery;
    qrysupli: TMyQuery;
    dssupli: TMyDataSource;
    frxListadoS: TfrxReport;
    DSrepS: TfrxDBDataset;
    qryRepS: TMyQuery;
    qryRepScod: TIntegerField;
    qryRepSnombre: TStringField;
    qryRepStel: TStringField;
    qryRepStel1: TStringField;
    qryRepScontac: TStringField;
    qryRepSdirec: TStringField;
    qryRepSrnc: TStringField;
    qrysuplicod: TIntegerField;
    qrysuplinombre: TStringField;
    qrysuplitel: TStringField;
    qrysuplitel1: TStringField;
    qrysuplicontac: TStringField;
    qrysuplidirec: TStringField;
    qrysuplirnc: TStringField;
    procedure gridSCellClick(Column: TColumn);
    procedure bbRepClick(Sender: TObject);
    procedure bbBoClick(Sender: TObject);
    procedure bbmodClick(Sender: TObject);
    procedure bbGraClick(Sender: TObject);
    procedure bbNewClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fSupli: TfSupli;

implementation

{$R *.dfm}

procedure TfSupli.gridSCellClick(Column: TColumn);
begin
//despliega
ecod.text:= qrysuplicod.AsString;
enom.text:= qrysuplinombre.AsString;
etel.text:= qrysuplitel.asString;
etel1.text:= qrysuplitel1.asstring;
ernc.text:= qrysuplirnc.asstring;
edir.text:= qrysuplidirec.asstring;
econ.text:= qrysuplicontac.asstring;

end;

procedure TfSupli.bbRepClick(Sender: TObject);
begin
//muestra el listado
frxListadoS.showreport;
end;

procedure TfSupli.bbBoClick(Sender: TObject);
begin
//si esta vacio que salga
if trim(ecod.Text)= '' then
  begin
  showmessage ('No hay datos para Borrar');
  Exit;
  end;

 //aqui borra ese registro
qryBoS.ParamByName('bar').AsString:= ecod.Text;
qryBoS.Execute;
bbNew.Click;
end;

procedure TfSupli.bbmodClick(Sender: TObject);
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

//aqui modifica los datos  y limpia
qrymodS.ParamByName('vnom').AsString:= enom.Text ;
qrymodS.ParamByName('vtel').AsString:= etel.Text;
qrymodS.ParamByName('vtel1').AsString:= etel1.Text;
qrymodS.ParamByName('vrnc').AsString:= ernc.Text ;
qrymodS.ParamByName('vdir').AsString:= edir.Text;
qrymodS.ParamByName('vcon').AsString:= econ.Text;
qrymodS.ParamByName('v1cod').AsString:= ecod.Text ;
qrymodS.Execute;
bbNew.Click;

end;

procedure TfSupli.bbGraClick(Sender: TObject);
begin
//verificar que las entradas no esten vacias
if trim(enom.Text)= '' then
  begin
  showmessage ('debe ingresar el nombre');
  Exit;
  end;

//aqui graba los datos  y limpia
qryGraS.ParamByName('vnom').AsString:= enom.Text ;
qryGraS.ParamByName('vtel').AsString:= etel.Text;
qryGraS.ParamByName('vtel1').AsString:= etel1.Text;
qryGraS.ParamByName('vrnc').AsString:= ernc.Text ;
qryGraS.ParamByName('vdir').AsString:= edir.Text;
qryGraS.ParamByName('vcon').AsString:= econ.Text;
qryGraS.Execute;
bbNew.Click;
end;

procedure TfSupli.bbNewClick(Sender: TObject);
begin
//limpia
ecod.Clear;
enom.clear;
etel.Clear;
etel1.clear;
ernc.clear;
edir.clear;
econ.Clear;

qrysupli.Close;
qrysupli.Open;
qryRepS.Close;
qryRepS.open;

end;

procedure TfSupli.FormShow(Sender: TObject);
begin
bbNew.click;
tssuplidor.Show;
end;

end.
