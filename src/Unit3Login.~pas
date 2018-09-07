unit Unit3Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, ExtCtrls, RzPanel, StdCtrls, Mask, RzEdit, RzDBEdit,
  DB, MemDS, DBAccess, MyAccess;

type
  Tflogin = class(TForm)
    plogin: TRzPanel;
    bbEntrar: TRzBitBtn;
    bbSalir: TRzBitBtn;
    eUser: TRzMaskEdit;
    ePass: TRzMaskEdit;
    qryLogin: TMyQuery;
    qryLogintipo: TStringField;
    qryLoginid: TIntegerField;
    qryLoginusuario: TStringField;
    qryLoginpass: TStringField;
    procedure FormShow(Sender: TObject);
    procedure ePassKeyPress(Sender: TObject; var Key: Char);
    procedure bbSalirClick(Sender: TObject);
    procedure bbEntrarClick(Sender: TObject);
    procedure eUserKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  flogin: Tflogin;
  Usuario: string;
  Clave: string;
  Tipo: string;

implementation

uses Unit1, Unit2Menu;

{$R *.dfm}

procedure Tflogin.FormShow(Sender: TObject);
begin
eUser.SetFocus;
end;

procedure Tflogin.ePassKeyPress(Sender: TObject; var Key: Char);
begin
//sipresiona ENTER entrar al programa, con ESC sale.
  if (Key=#13) then
  bbEntrar.Click;
  if (Key=#27) then
  bbSalir.Click;
end;

procedure Tflogin.bbSalirClick(Sender: TObject);
begin
//esto cierra la aplicacion
Application.Terminate;
end;

procedure Tflogin.bbEntrarClick(Sender: TObject);
begin
//verificar que no esten vacios
    if trim(eUser.Text) = '' then
       begin
       showmessage('Ingrese el Usuario');
       Exit;
       end;
    if trim(ePass.Text) = '' then
       begin
       showmessage('Ingrese la Clave');
       Exit;
       end;

//aqui valida el usuario con su clave, si existe.
   qryLogin.Close;
   repeat
   qryLogin.Open;

   usuario:= qryLoginusuario.AsString;
   clave:= qryLoginpass.AsString;

if eUser.Text = usuario then
   begin
   if epass.Text = clave then
      begin
      flogin.close;
      fMenu.WindowState:= wsMaximized;
      fMenu.Enabled:= true;
      fMenu.dbtUser.Caption:= usuario;
      Exit;
      end
   else
      begin
      showmessage('El Usuario o Clave es incorrecto');
      epass.Clear;
      Exit;
      end;
   end;

   qryLogin.Next;
   until qryLogin.Eof;

showmessage('El Usuario o Clave es incorrecto');
eUser.Clear;
epass.Clear;

end;

procedure Tflogin.eUserKeyPress(Sender: TObject; var Key: Char);
begin
//con ESC sale del programa
  if (Key=#27) then
  bbSalir.Click;
end;

end.
