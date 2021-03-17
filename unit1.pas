unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, process, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons, Clipbrd, ExtCtrls, vsComPort, math;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    CheckBox1: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit133: TEdit;
    Edit134: TEdit;
    Edit135: TEdit;
    Edit136: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit3: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit4: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit5: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Edit58: TEdit;
    Edit59: TEdit;
    Edit6: TEdit;
    Edit60: TEdit;
    Edit61: TEdit;
    Edit62: TEdit;
    Edit63: TEdit;
    Edit64: TEdit;
    Edit65: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    GroupBox1: TGroupBox;
    GroupBox10: TGroupBox;
    GroupBox11: TGroupBox;
    GroupBox12: TGroupBox;
    GroupBox13: TGroupBox;
    GroupBox14: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label6: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label7: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label8: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label9: TLabel;
    Memo1: TMemo;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Shape1: TShape;
    Shape2: TShape;
    Timer1: TTimer;
    Timer2: TTimer;
    vsComPort1: TvsComPort;
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn19Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn20Click(Sender: TObject);
    procedure BitBtn21Click(Sender: TObject);
    procedure BitBtn22Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure CreateNewFile(Sender: TObject);
    procedure LoadConfigFile(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure vsComPort1RxData(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  DirCur : String;
  DirDIZ : String;
  libfault : String;
  UserName : String;
  PortaSerial : String;
  linha : string;

implementation

{$R *.lfm}

{ TForm1 }

function DetectarKit():boolean;
var
  i,ln: integer;
  ok:boolean;
  KProcess: TProcess;
  s: TStringList;
begin
  //Verifica conexão com o kit
     ok:=false;
     ln:=0;
     s := TStringList.Create;
     KProcess:=TProcess.Create(nil);
     KProcess.CommandLine := 'ls -l /dev/serial/by-id';
     KProcess.Options := KProcess.Options+[poWaitOnExit, poUsePipes];
     KProcess.Execute;
     s.LoadFromStream(KProcess.Output);
     if (s.Text.IndexOf('STM32')>0) then begin
        for i:=0 to s.Count-1 do begin
            if (s.Strings[i].IndexOf('STM32')>0) then ln:=i else ln:=0;
        end;
        PortaSerial:='/dev/'+s.Strings[ln].Substring(s.Strings[ln].IndexOf('tty'));
     end;
    s.Clear;
    KProcess.CommandLine := 'df -l';
    KProcess.Options := KProcess.Options+[poWaitOnExit, poUsePipes];
    KProcess.Execute;
    s.LoadFromStream(KProcess.Output);
    if (s.Text.IndexOf('DIS_L072Z')>0) then begin
       for i:=0 to s.Count-1 do begin
           if (s.Strings[i].IndexOf('DIS_L072Z')>0) then ln:=i else ln:=0;
       end;
       DirDIZ:=s.Strings[ln].Substring(s.Strings[ln].IndexOf('%')+2);
       ok:=true;
     end;
     s.Free;
     KProcess.Free;
     result:=ok;
end;

function hexconf(st:string):boolean;
var
  i: integer;
  ok:boolean;
begin
  ok:=true;
  for i:=0 to st.Length do begin
      case st[i] of
           '0'..'9','A'..'F','a'..'f':ok:=true;
           else ok:=false;
      end;
  end;
  result:=ok;
end;

procedure TForm1.CreateNewFile(Sender: TObject);
var
   F: TextFile;
   c: Char;
   info: string;
begin
  AssignFile(F, 'LoraMac-IKS01A2/src/apps/LoRaMac/classA/B-L072Z-LRWAN1/Commissioning.h');
  rewrite(F);
  writeln(F,'//Create by software LoraMac');
  writeln(F,'#ifndef __LORA_COMMISSIONING_H__');
  writeln(F,'#define __LORA_COMMISSIONING_H__');
  writeln(F,'#define OVER_THE_AIR_ACTIVATION                            0');
  writeln(F,'#define ABP_ACTIVATION_LRWAN_VERSION_V10x                  0x01000300');
  writeln(F,'#define ABP_ACTIVATION_LRWAN_VERSION                       ABP_ACTIVATION_LRWAN_VERSION_V10x');
  writeln(F,'#define LORAWAN_PUBLIC_NETWORK                             true');
  writeln(F,'#define IEEE_OUI                                           0x'+edit16.Text+', 0x'+edit15.Text+', 0x'+edit14.Text);
  writeln(F,'#define LORAWAN_DEVICE_EUI                                 { IEEE_OUI, 0x'+edit13.Text+', 0x'+edit12.Text+', 0x'+edit11.Text+', 0x'+edit10.Text+', 0x'+edit9.Text+' }');
  writeln(F,'#define LORAWAN_JOIN_EUI                                   { 0x'+edit1.Text+', 0x'+edit2.Text+', 0x'+edit3.Text+', 0x'+edit4.Text+', 0x'+edit5.Text+', 0x'+edit6.Text+', 0x'+edit7.Text+', 0x'+edit8.Text+' }');
  writeln(F,'#define LORAWAN_APP_KEY                                    { 0x'+edit24.Text+', 0x'+edit23.Text+', 0x'+edit22.Text+', 0x'+edit21.Text+', 0x'+edit20.Text+', 0x'+edit19.Text+', 0x'+edit18.Text+', 0x'+edit17.Text+', 0x'+edit25.Text+', 0x'+edit26.Text+', 0x'+edit27.Text+', 0x'+edit28.Text+', 0x'+edit29.Text+', 0x'+edit30.Text+', 0x'+edit31.Text+', 0x'+edit32.Text+' }');//0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6, 0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C }
  writeln(F,'#define LORAWAN_GEN_APP_KEY                                { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F }');
  writeln(F,'#define LORAWAN_NWK_KEY                                    { 0x'+edit40.Text+', 0x'+edit39.Text+', 0x'+edit38.Text+', 0x'+edit37.Text+', 0x'+edit36.Text+', 0x'+edit35.Text+', 0x'+edit34.Text+', 0x'+edit33.Text+', 0x'+edit41.Text+', 0x'+edit42.Text+', 0x'+edit43.Text+', 0x'+edit44.Text+', 0x'+edit45.Text+', 0x'+edit46.Text+', 0x'+edit47.Text+', 0x'+edit48.Text+' }');//0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6, 0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C }
  writeln(F,'#define LORAWAN_NETWORK_ID                                 ( uint32_t )1');
  writeln(F,'#define STATIC_DEVICE_ADDRESS                              1');
  writeln(F,'#define LORAWAN_DEVICE_ADDRESS                             ( uint32_t )0x'+edit136.text+edit135.text+edit134.text+edit133.text);
  writeln(F,'#define LORAWAN_F_NWK_S_INT_KEY                            { 0x'+edit40.Text+', 0x'+edit39.Text+', 0x'+edit38.Text+', 0x'+edit37.Text+', 0x'+edit36.Text+', 0x'+edit35.Text+', 0x'+edit34.Text+', 0x'+edit33.Text+', 0x'+edit41.Text+', 0x'+edit42.Text+', 0x'+edit43.Text+', 0x'+edit44.Text+', 0x'+edit45.Text+', 0x'+edit46.Text+', 0x'+edit47.Text+', 0x'+edit48.Text+' }');//0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6, 0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C }
  writeln(F,'#define LORAWAN_S_NWK_S_INT_KEY                            { 0x'+edit40.Text+', 0x'+edit39.Text+', 0x'+edit38.Text+', 0x'+edit37.Text+', 0x'+edit36.Text+', 0x'+edit35.Text+', 0x'+edit34.Text+', 0x'+edit33.Text+', 0x'+edit41.Text+', 0x'+edit42.Text+', 0x'+edit43.Text+', 0x'+edit44.Text+', 0x'+edit45.Text+', 0x'+edit46.Text+', 0x'+edit47.Text+', 0x'+edit48.Text+' }');//0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6, 0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C }
  writeln(F,'#define LORAWAN_NWK_S_ENC_KEY                              { 0x'+edit40.Text+', 0x'+edit39.Text+', 0x'+edit38.Text+', 0x'+edit37.Text+', 0x'+edit36.Text+', 0x'+edit35.Text+', 0x'+edit34.Text+', 0x'+edit33.Text+', 0x'+edit41.Text+', 0x'+edit42.Text+', 0x'+edit43.Text+', 0x'+edit44.Text+', 0x'+edit45.Text+', 0x'+edit46.Text+', 0x'+edit47.Text+', 0x'+edit48.Text+' }');//0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6, 0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C }
  writeln(F,'#define LORAWAN_APP_S_KEY                                  { 0x'+edit56.Text+', 0x'+edit55.Text+', 0x'+edit54.Text+', 0x'+edit53.Text+', 0x'+edit52.Text+', 0x'+edit51.Text+', 0x'+edit50.Text+', 0x'+edit49.Text+', 0x'+edit57.Text+', 0x'+edit58.Text+', 0x'+edit59.Text+', 0x'+edit60.Text+', 0x'+edit61.Text+', 0x'+edit62.Text+', 0x'+edit63.Text+', 0x'+edit64.Text+' }');//0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6, 0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C }
  writeln(F,'#define APP_TX_DUTYCYCLE                                   '+edit65.Text);
  writeln(F,'#define APP_TX_DUTYCYCLE_RND                               1000');
  writeln(F,'#define LORAWAN_DEFAULT_DATARATE                           DR_2');
  if checkbox12.checked then info:='true' else info:='false';
  writeln(F,'#define LORAWAN_CONFIRMED_MSG_ON                           '+info);
  if radiobutton1.checked then c:='2' else c:='0';
  writeln(F,'#define SUBBAND                                            '+c);
  writeln(F,'#define LORAWAN_ADR_ON                                     1');
  writeln(F,'#define LORAWAN_APP_PORT                                   2');
  writeln(F,'#define LORAWAN_DUTYCYCLE_ON                               true');
  if radiobutton3.checked then info:='true' else info:='false';
  writeln(F,'#define LORAWAN_CONFIG_MANUAL                              '+info);
  writeln(F,'#endif');
  CloseFile(F);
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  if vsComPort1.Active then vsComPort1.Close;
  Close();
end;

procedure TForm1.BitBtn20Click(Sender: TObject);
begin
     clipboard.astext:=edit56.Text+edit55.Text+edit54.Text+edit53.Text+edit52.Text+edit51.Text+edit50.Text+edit49.Text+edit57.Text+edit58.Text+edit59.Text+edit60.Text+edit61.Text+edit62.Text+edit63.Text+edit64.Text;
end;

procedure TForm1.BitBtn21Click(Sender: TObject);
var
  str : array[0..15] of String;
  st:string;
  i:integer;
begin
  st:=clipboard.AsText;
  if ((st.Length=32) and hexconf(st)) then
    begin
         for i:=0 to 15 do begin
             str[i]:=st.Substring(i*2,2);
         end;
         edit56.Text:=str[0];
         edit55.Text:=str[1];
         edit54.Text:=str[2];
         edit53.Text:=str[3];
         edit52.Text:=str[4];
         edit51.Text:=str[5];
         edit50.Text:=str[6];
         edit49.Text:=str[7];
         edit57.Text:=str[8];
         edit58.Text:=str[9];
         edit59.Text:=str[10];
         edit60.Text:=str[11];
         edit61.Text:=str[12];
         edit62.Text:=str[13];
         edit63.Text:=str[14];
         edit64.Text:=str[15];
    end
  else showmessage('Dados inconscistentes, copie novamente!');
end;

procedure TForm1.BitBtn22Click(Sender: TObject);
begin
  memo1.Clear;
end;

procedure TForm1.BitBtn10Click(Sender: TObject);
begin
   clipboard.AsText:=edit1.Text+edit2.Text+edit3.Text+edit4.Text+edit5.Text+edit6.Text+edit7.Text+edit8.Text;
end;

procedure TForm1.BitBtn11Click(Sender: TObject);
var
  str : array[0..7] of String;
  st:string;
  i:integer;
begin
  st:=clipboard.AsText;
  if ((st.Length=16) and hexconf(st)) then
    begin
         for i:=0 to 7 do begin
             str[i]:=st.Substring(i*2,2);
         end;
         edit1.Text:=str[0];
         edit2.Text:=str[1];
         edit3.Text:=str[2];
         edit4.Text:=str[3];
         edit5.Text:=str[4];
         edit6.Text:=str[5];
         edit7.Text:=str[6];
         edit8.Text:=str[7];
    end
  else showmessage('Dados inconscistentes, copie novamente!');
end;

procedure TForm1.BitBtn12Click(Sender: TObject);
begin
  clipboard.astext:=edit16.Text+edit15.Text+edit14.Text+edit13.Text+edit12.Text+edit11.Text+edit10.Text+edit9.Text;
end;

procedure TForm1.BitBtn13Click(Sender: TObject);
var
  str : array[0..7] of String;
  st:string;
  i:integer;
begin
  st:=clipboard.AsText;
  if ((st.Length=16) and hexconf(st)) then
    begin
         for i:=0 to 7 do begin
             str[i]:=st.Substring(i*2,2);
         end;
         edit16.Text:=str[0];
         edit15.Text:=str[1];
         edit14.Text:=str[2];
         edit13.Text:=str[3];
         edit12.Text:=str[4];
         edit11.Text:=str[5];
         edit10.Text:=str[6];
         edit9.Text :=str[7];
    end
  else showmessage('Dados inconscistentes, copie novamente!');
end;

procedure TForm1.BitBtn14Click(Sender: TObject);
begin
     clipboard.astext:=edit136.Text+edit135.Text+edit134.Text+edit133.Text;
end;

procedure TForm1.BitBtn15Click(Sender: TObject);
var
  str : array[0..3] of String;
  st:string;
  i:integer;
begin
  st:=clipboard.AsText;
  if ((st.Length=8) and hexconf(st)) then
    begin
         for i:=0 to 3 do begin
             str[i]:=st.Substring(i*2,2);
         end;
         edit136.Text:=str[0];
         edit135.Text:=str[1];
         edit134.Text:=str[2];
         edit133.Text:=str[3];
    end
  else showmessage('Dados inconscistentes, copie novamente!');
end;

procedure TForm1.BitBtn16Click(Sender: TObject);
begin
     clipboard.astext:=edit24.Text+edit23.Text+edit22.Text+edit21.Text+edit20.Text+edit19.Text+edit18.Text+edit17.Text+edit25.Text+edit26.Text+edit27.Text+edit28.Text+edit29.Text+edit30.Text+edit31.Text+edit32.Text;
end;

procedure TForm1.BitBtn17Click(Sender: TObject);
var
  str : array[0..15] of String;
  st:string;
  i:integer;
begin
  st:=clipboard.AsText;
  if ((st.Length=32) and hexconf(st)) then
    begin
         for i:=0 to 15 do begin
             str[i]:=st.Substring(i*2,2);
         end;
         edit24.Text:=str[0];
         edit23.Text:=str[1];
         edit22.Text:=str[2];
         edit21.Text:=str[3];
         edit20.Text:=str[4];
         edit19.Text:=str[5];
         edit18.Text:=str[6];
         edit17.Text:=str[7];
         edit25.Text:=str[8];
         edit26.Text:=str[9];
         edit27.Text:=str[10];
         edit28.Text:=str[11];
         edit29.Text:=str[12];
         edit30.Text:=str[13];
         edit31.Text:=str[14];
         edit32.Text:=str[15];
    end
  else showmessage('Dados inconscistentes, copie novamente!');
end;

procedure TForm1.BitBtn18Click(Sender: TObject);
begin
     clipboard.astext:=edit40.Text+edit39.Text+edit38.Text+edit37.Text+edit36.Text+edit35.Text+edit34.Text+edit33.Text+edit41.Text+edit42.Text+edit43.Text+edit44.Text+edit45.Text+edit46.Text+edit47.Text+edit48.Text;
end;

procedure TForm1.BitBtn19Click(Sender: TObject);
var
  str : array[0..15] of String;
  st:string;
  i:integer;
begin
  st:=clipboard.AsText;
  if ((st.Length=32) and hexconf(st)) then
    begin
         for i:=0 to 15 do begin
             str[i]:=st.Substring(i*2,2);
         end;
         edit40.Text:=str[0];
         edit39.Text:=str[1];
         edit38.Text:=str[2];
         edit37.Text:=str[3];
         edit36.Text:=str[4];
         edit35.Text:=str[5];
         edit34.Text:=str[6];
         edit33.Text:=str[7];
         edit41.Text:=str[8];
         edit42.Text:=str[9];
         edit43.Text:=str[10];
         edit44.Text:=str[11];
         edit45.Text:=str[12];
         edit46.Text:=str[13];
         edit47.Text:=str[14];
         edit48.Text:=str[15];
    end
  else showmessage('Dados inconscistentes, copie novamente!');
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
var
  hprocess: TProcess;
begin
  Label2.Font.Color:=clRed;
  label2.Caption:='Aguarde a compilação terminar. Isto pode demorar alguns minutos!';
  Application.ProcessMessages;
  hProcess := TProcess.Create(nil);
  hProcess.Executable := '/bin/sh';
  hprocess.Parameters.add('compilar.sh');
  hProcess.Options := hProcess.Options + [poWaitOnExit, poUsePipes];
  hProcess.Execute;
  memo1.Lines.LoadFromStream(hProcess.Output);
  hProcess.Free;
  if (FileExists('LoraMac-IKS01A2/build/src/apps/LoRaMac/LoRaMac-classA.bin')) then BitBtn3.Enabled:=true else BitBtn3.Enabled:=false;
  label2.Caption:='';
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
var
  hprocess: TProcess;
begin
  if ((FileExists('LoraMac-IKS01A2/build/src/apps/LoRaMac/LoRaMac-classA.bin')) and (checkbox4.Checked)) then begin
    Label2.Font.Color:=clRed;
    label2.Caption:='Aguarde a programação do módulo terminar. Isto pode demorar alguns minutos!';
    Application.ProcessMessages;
    hProcess := TProcess.Create(nil);
    hProcess.Executable := '/bin/cp';
    hprocess.Parameters.add('LoraMac-IKS01A2/build/src/apps/LoRaMac/LoRaMac-classA.bin');
    hprocess.Parameters.add(DirDIZ);
    hProcess.Options := hProcess.Options + [poWaitOnExit, poUsePipes];
    hProcess.Execute;
    memo1.Lines.LoadFromStream(hProcess.Output);
    hProcess.Free;
    label2.Caption:='';
  end else begin
      if checkbox4.Checked then ShowMessage('Você deve compilar o programa!') else ShowMessage('Verifique o kit!');
  end;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
var
  QueryResult: Boolean;
  hprocess: TProcess;
  sPass: String;
begin
  SPass:='';
    QueryResult:=InputQuery('Abrir Cutecom','Digite a senha de administrador', TRUE, sPass);
    if QueryResult then begin
       hProcess := TProcess.Create(nil);
       hProcess.Executable := '/bin/sh';
       hprocess.Parameters.Add('-c');
       hprocess.Parameters.add('echo ' + sPass  + ' | sudo -S cutecom');
       hProcess.Options := hProcess.Options + [poWaitOnExit, poUsePipes];
       hProcess.Execute;
       hProcess.Free;
    end;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
  CreateNewFile(Sender);
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
var
  QueryResult: Boolean;
  hprocess: TProcess;
  sPass: String;
  OutputLines: TStringList;
begin
  sPass:='';
  QueryResult:=InputQuery('Instalar pacotes faltantes','Digite a senha de administrador', TRUE, sPass);
  if QueryResult then begin
     Label2.Font.Color:=clRed;
     label2.Caption:='Aguarde o download terminar. Isto pode demorar alguns minutos!';
     Application.ProcessMessages;
     OutputLines:=TStringList.Create;
     hProcess := TProcess.Create(nil);
     hProcess.Executable := '/bin/sh';
     hprocess.Parameters.Add('-c');
     hprocess.Parameters.add('echo ' + sPass  + ' | sudo -S apt-get install -y '+libfault);
     hProcess.Options := hProcess.Options + [poWaitOnExit, poUsePipes];
     hProcess.Execute;
     hProcess.Free;
     OutputLines.Free;
     label2.Caption:='';
  end;
  FormCreate(Sender);
end;

procedure TForm1.BitBtn7Click(Sender: TObject);
var
  Aprocess: TProcess;
  s: TStringList;
  sPass: String;
  Buf: array [0..511] of char;
  RCount, Result: Integer;
begin
  case BitBtn7.Caption of
    'Verificar kit' :
      begin
        Application.ProcessMessages;
        if DetectarKit() then begin
          BitBtn7.Caption:='Conectar';
          vsComPort1.Device:=PortaSerial;
          label76.Caption:='Porta Serial: '+vsComPort1.Device;
          label77.caption:='Diretório de mídia : '+DirDIZ;
          label2.caption:='';
          checkbox4.Checked:=true;
          end
        else begin
          label76.Caption:='Porta Serial: ';
          label77.caption:='Diretório de mídia : ';
          checkbox4.Checked:=false;
          Label2.Font.Color:=clRed;
          label2.caption:='Verifique as conexões!';
          ShowMessage('Kit não detectado!'+#13+'Verifique as conexões!');
        end;
      end;
      'Conectar' :
        begin
          Application.ProcessMessages;
          try
             vsComPort1.Active:=true;
          except
             begin
               AProcess:=TProcess.Create(nil);
               s:= TStringList.Create;
               //AProcess.commandline := 'egrep dialout /etc/group';
               AProcess.commandline := 'groups alex';
               AProcess.Options := AProcess.Options+[poWaitOnExit, poUsePipes];
               AProcess.Execute;
               s.LoadFromStream(AProcess.Output);
               memo1.Text:=s.text;
               Rcount:=s.IndexOf('dialout');
               Result := Pos('dialout', s[0]);
               memo1.Lines.Add(inttostr(Rcount));
               memo1.Lines.Add(inttostr(Result));
               if ((Result>0) or (Rcount>0)) then begin
                 try
                    vsComPort1.Active:=true;
                 except
                    begin
                      Label2.Font.Color:=clRed;
                      label2.caption:='Verifique as conexões!';
                      ShowMessage('Verifique a conexão com a placa!');
                    end
                 end
               end
               else begin
                 Application.ProcessMessages;
                 sPass:='';
                 // Remover usuário --> sudo deluser usuário grupo
                 // Adicionar usuário --> sudo gpasswd -a usuário grupo
                  Label2.Font.Color:=clRed;
                  label2.caption:='Usuário sem permissão para acessar as portas seriais!';
                 if InputQuery('Liberar porta serial para o usuário '+UserName,'Digite a senha de administrador', TRUE, sPass) then begin
                   AProcess.Options := [poUsePipes];
                   //AProcess.CommandLine := 'sudo -S gpasswd -a alex dialout';
                   AProcess.CommandLine := 'sudo -S adduser alex dialout';
                   AProcess.Execute;
                   //Informa sPass
                   sPass := sPass + LineEnding;
                   AProcess.Input.Write(sPass[1], Length(sPass));
                   memo1.Lines.LoadFromStream(AProcess.Output);
                   ShowMessage('Para efetuar a liberação das portas seriais o computador deve ser reiniciado!');
                   close();
                  end;
               end;
                AProcess.Free;
                s.Free;
              end;
           end;
          if  vsComPort1.Active then BitBtn7.Caption:='Desconectar';
          groupbox11.caption:='Monitor Serial Habilitado';
          CheckBox10.Checked:=true;
       end;
  else
      vsComPort1.Active:=false;
      BitBtn7.Caption:='Verificar kit';
      CheckBox4.Checked:=false;
      CheckBox10.Checked:=false;
      groupbox11.caption:='Monitor Serial Desabilitado';
  end;
end;

procedure TForm1.BitBtn8Click(Sender: TObject);
var
  AProcess: TProcess;
begin
  Label2.Font.Color:=clRed;
  label2.Caption:='Aguarde o download terminar. Isto pode demorar alguns minutos!';
  Application.ProcessMessages;
  AProcess := TProcess.Create(nil);
  AProcess.Executable:='git';
  AProcess.Parameters.Add('clone');
  AProcess.Parameters.Add('https://github.com/AlexandroSantos/LoraMac-IKS01A2');
  AProcess.Options := AProcess.Options+[poWaitOnExit, poUsePipes];
  AProcess.Execute;
  AProcess.Free;
  label2.caption:='';
  FormCreate(Sender);
end;

procedure TForm1.BitBtn9Click(Sender: TObject);
var
  AProcess: TProcess;
begin
  AProcess := TProcess.Create(nil);
  AProcess.Executable:='gedit';
  AProcess.Parameters.Add('LoraMac-IKS01A2/src/apps/LoRaMac/classA/B-L072Z-LRWAN1/main.c');
  AProcess.Parameters.Add('LoraMac-IKS01A2/src/apps/LoRaMac/classA/B-L072Z-LRWAN1/tools.h');
  AProcess.Parameters.Add('LoraMac-IKS01A2/src/apps/LoRaMac/classA/B-L072Z-LRWAN1/tools.c');
  if checkbox3.checked then AProcess.Parameters.Add('LoraMac-IKS01A2/src/apps/LoRaMac/classA/B-L072Z-LRWAN1/Commissioning.h');
  AProcess.Options := AProcess.Options+[poWaitOnExit, poUsePipes];
  AProcess.Execute;
  AProcess.Free;
end;

procedure TForm1.LoadConfigFile(Sender: TObject);
var
  F: TextFile;
  line: String;
  l: TStringList;
  i: integer;
begin
  l := TStringList.Create;
  AssignFile(F, 'LoraMac-IKS01A2/src/apps/LoRaMac/classA/B-L072Z-LRWAN1/Commissioning.h');
  reset(F);
  for i:=0 to 6 do  readln(F,line);
  //OVER_THE_AIR_ACTIVATION
  readln(F,line);
  //IEEE_OUI
  l.Delimiter := ',';
  l.DelimitedText := line;
  edit16.text:=l[2].Substring(2,2);
  edit15.text:=l[3].Substring(2,2);
  edit14.text:=l[4].Substring(2,2);
  //LORAWAN_DEVICE_EUI
  readln(F,line);
  l.Delimiter := ',';
  l.DelimitedText := line;
  edit13.text:=l[4].Substring(2,2);
  edit12.text:=l[5].Substring(2,2);
  edit11.text:=l[6].Substring(2,2);
  edit10.text:=l[7].Substring(2,2);
  edit9.text :=l[8].Substring(2,2);
  //LORAWAN_JOIN_EUI
  readln(F,line);
  l.Delimiter := ',';
  l.DelimitedText := line;
  edit1.text:=l[3].Substring(2,2);
  edit2.text:=l[4].Substring(2,2);
  edit3.text:=l[5].Substring(2,2);
  edit4.text:=l[6].Substring(2,2);
  edit5.text:=l[7].Substring(2,2);
  edit6.text:=l[8].Substring(2,2);
  edit7.text:=l[9].Substring(2,2);
  edit8.text:=l[10].Substring(2,2);
  //LORAWAN_APP_KEY
  readln(F,line);
  l.Delimiter := ',';
  l.DelimitedText := line;
  edit24.text:=l[3].Substring(2,2);
  edit3.text:=l[4].Substring(2,2);
  edit22.text:=l[5].Substring(2,2);
  edit21.text:=l[6].Substring(2,2);
  edit20.text:=l[7].Substring(2,2);
  edit19.text:=l[8].Substring(2,2);
  edit18.text:=l[9].Substring(2,2);
  edit17.text:=l[10].Substring(2,2);
  edit25.text:=l[11].Substring(2,2);
  edit26.text:=l[12].Substring(2,2);
  edit27.text:=l[13].Substring(2,2);
  edit28.text:=l[14].Substring(2,2);
  edit29.text:=l[15].Substring(2,2);
  edit30.text:=l[16].Substring(2,2);
  edit31.text:=l[17].Substring(2,2);
  edit32.text:=l[18].Substring(2,2);
  //LORAWAN_GEN_APP_KEY
  readln(F,line);
  //LORAWAN_NWK_KEY
  readln(F,line);
  l.Delimiter := ',';
  l.DelimitedText := line;
  edit40.text:=l[3].Substring(2,2);
  edit39.text:=l[4].Substring(2,2);
  edit38.text:=l[5].Substring(2,2);
  edit37.text:=l[6].Substring(2,2);
  edit36.text:=l[7].Substring(2,2);
  edit35.text:=l[8].Substring(2,2);
  edit34.text:=l[9].Substring(2,2);
  edit33.text:=l[10].Substring(2,2);
  edit41.text:=l[11].Substring(2,2);
  edit42.text:=l[12].Substring(2,2);
  edit43.text:=l[13].Substring(2,2);
  edit44.text:=l[14].Substring(2,2);
  edit45.text:=l[15].Substring(2,2);
  edit46.text:=l[16].Substring(2,2);
  edit47.text:=l[17].Substring(2,2);
  edit48.text:=l[18].Substring(2,2);
  //LORAWAN_NETWORK_ID
  readln(F,line);
  //STATIC_DEVICE_ADDRESS
  readln(F,line);
  //LORAWAN_DEVICE_ADDRESS
  readln(F,line);
  l.Delimiter := 'x';
  l.DelimitedText := line;
  edit136.text:=l[5].Substring(0,2);
  edit135.text:=l[5].Substring(2,2);
  edit134.text:=l[5].Substring(4,2);
  edit133.text:=l[5].Substring(6,2);
  //LORAWAN_F_NWK_S_INT_KEY
  readln(F,line);
  //LORAWAN_S_NWK_S_INT_KEY
  readln(F,line);
  //LORAWAN_NWK_S_ENC_KEY
  readln(F,line);
  //LORAWAN_APP_S_KEY
  readln(F,line);
  l.Delimiter := ',';
  l.DelimitedText := line;
  edit56.text:=l[3].Substring(2,2);
  edit55.text:=l[4].Substring(2,2);
  edit54.text:=l[5].Substring(2,2);
  edit53.text:=l[6].Substring(2,2);
  edit52.text:=l[7].Substring(2,2);
  edit51.text:=l[8].Substring(2,2);
  edit50.text:=l[9].Substring(2,2);
  edit49.text:=l[10].Substring(2,2);
  edit57.text:=l[11].Substring(2,2);
  edit58.text:=l[12].Substring(2,2);
  edit59.text:=l[13].Substring(2,2);
  edit60.text:=l[14].Substring(2,2);
  edit61.text:=l[15].Substring(2,2);
  edit62.text:=l[16].Substring(2,2);
  edit63.text:=l[17].Substring(2,2);
  edit64.text:=l[18].Substring(2,2);
  //APP_TX_DUTYCYCLE
  readln(F,line);
  edit65.text:=trim(line.Substring(26));
  //APP_TX_DUTYCYCLE_RND
  readln(F,line);
  //LORAWAN_DEFAULT_DATARATE
  readln(F,line);
  //LORAWAN_CONFIRMED_MSG_ON
  readln(F,line);
  if trim(line.Substring(26))='true' then checkbox12.Checked:=true else checkbox12.Checked:=false;
  //SUBBAND
  readln(F,line);
  if trim(line.Substring(26))='2' then radiobutton1.Checked:=true else radiobutton2.Checked:=true;
  //LORAWAN_ADR_ON
  readln(F,line);
  //LORAWAN_APP_PORT
  readln(F,line);
  //LORAWAN_DUTYCYCLE_ON
  readln(F,line);
  //LORAWAN_CONFIG_MANUAL
  readln(F,line);
  if trim(line.Substring(26))='true' then radiobutton3.Checked:=true else radiobutton4.Checked:=true;
  CloseFile(F);
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  s: TStringList;
  AProcess : TProcess;
  libstr : array[0..6] of String;
  libpos : array[0..6] of Integer;
  libsta : array[0..6] of Integer;
  i : Integer;
  fault : Boolean;
  F: Textfile;
  line1: String;

begin
  //Inicialização
  DirDIZ := '';
  DirCur := GetCurrentDir();
  Label1.Caption := 'Diretório atual : ' + DirCur;
  Label2.Caption := '';
  Checkbox1.Checked:=false;
  Checkbox2.Checked:=false;
  Checkbox3.Checked:=false;
  Checkbox4.Checked:=false;
  Checkbox5.Checked:=false;
  Checkbox6.Checked:=false;
  Checkbox7.Checked:=false;
  BitBtn2.Enabled:=false;
  BitBtn3.Enabled:=false;
  BitBtn4.Enabled:=false;
  BitBtn5.Enabled:=false;
  BitBtn6.Enabled:=false;
  //BitBtn7.Enabled:=false;
  BitBtn8.Enabled:=false;
  BitBtn9.Enabled:=false;
  //ln:=0;

  //Cria scripts programar.sh e compilar.sh
  if (not FileExists('compilar.sh'))  then begin
        AssignFile(F, 'compilar.sh');
        rewrite(F);
        writeln(F,'cd LoraMac-IKS01A2');
        writeln(F,'sh create.sh');
        CloseFile(F);
  end;
  if (not FileExists('programar.sh'))  then begin
        AssignFile(F, 'programar.sh');
        rewrite(F);
        writeln(F,'cd LoraMac-IKS01A2');
        writeln(F,'sh program.sh');
        CloseFile(F);
  end;

  //Verifica se os pacotes estão instalados
  libstr[0] := 'gcc-arm-none-eabi';
  libstr[1] := 'libnewlib-dev';
  libstr[2] := 'libnewlib-arm-none-eabi';
  libstr[3] := 'cmake';
  libstr[4] := 'cutecom';
  libstr[5] := 'git';
  libstr[6] := 'gedit';
  fault := false;
  libfault := '';
  AProcess := TProcess.Create(nil);
  AProcess.Executable:='dpkg';
  AProcess.Parameters.Add('-s');
  AProcess.Parameters.Add(libstr[0]);
  AProcess.Parameters.Add(libstr[1]);
  AProcess.Parameters.Add(libstr[2]);
  AProcess.Parameters.Add(libstr[3]);
  AProcess.Parameters.Add(libstr[4]);
  AProcess.Parameters.Add(libstr[5]);
  AProcess.Parameters.Add(libstr[6]);
  AProcess.Options := AProcess.Options+[poWaitOnExit, poUsePipes];
  AProcess.Execute;
  s := TStringList.Create;
  s.LoadFromStream(AProcess.Output);
  for i:=0 to 6 do begin
      libpos[i] := s.Text.IndexOf('Package: '+libstr[i])+libstr[i].Length+26;
      if (s.Text.Substring(libpos[i],2)='ok') then libsta[i]:=1 else libsta[i]:=0;
      if (libsta[i]=0) then begin
         fault := true;
         libfault:=libfault+' '+libstr[i];
      end else begin
          if (i=0) then Checkbox1.Checked:=true;
          if (i=1) then Checkbox2.Checked:=true;
          if (i=2) then Checkbox3.Checked:=true;
          if (i=3) then Checkbox8.Checked:=true;
          if (i=4) then begin
            Checkbox5.Checked:=true;
            Bitbtn4.Enabled:=true;
          end;
          if (i=5) then Checkbox6.Checked:=true;
          if (i=6) then Checkbox9.Checked:=true;
      end;
  end;
  if (fault) then begin
     Label2.Font.Color:=clRed;
     Label2.Caption:='Instalar os pacotes '+libfault;
     BitBtn6.Enabled:=true;
  end else begin
     //Verifica o LoraMac
     if (FileExists('LoraMac-IKS01A2/src/apps/LoRaMac/classA/B-L072Z-LRWAN1/Commissioning.h'))  then begin
        AssignFile(F, 'LoraMac-IKS01A2/src/apps/LoRaMac/classA/B-L072Z-LRWAN1/Commissioning.h');
        reset(F);
        readln(F,line1);
        CloseFile(F);
        if (line1<>'//Create by software LoraMac') then CreateNewFile(Sender);
        LoadConfigFile(Sender);
        Checkbox7.Checked:=true;
        BitBtn2.Enabled:=true;
        BitBtn5.Enabled:=true;
        BitBtn9.Enabled:=true;
     end else BitBtn8.Enabled:=true;
  end;

  //Obtêm o nome do usuário
  s.Clear;
  AProcess.commandline := 'whoami';
  AProcess.Options := AProcess.Options+[poWaitOnExit, poUsePipes];
  AProcess.Execute;
  s.LoadFromStream(AProcess.Output);
  UserName:=s.Strings[0];
  label80.caption:=UserName;

  //Liberando memória
  s.Free;
  AProcess.Free;
  linha:='';
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
  if radiobutton3.checked then begin
     GroupBox4.Enabled:=false;
     GroupBox5.Enabled:=false;
     GroupBox6.Enabled:=false;
     GroupBox7.Enabled:=false;
     GroupBox8.Enabled:=false;
     GroupBox9.Enabled:=false;
     GroupBox12.Enabled:=false;
     GroupBox13.Enabled:=false;
     bitbtn5.enabled:=false;
     CreateNewFile(Sender);
     ShowMessage('Lembre-se que você deve configurar manualmente todas as opções, nenhum valor apresentado pelo programa deve ser considerado!');
  end;
end;

procedure TForm1.RadioButton4Change(Sender: TObject);
begin
  if radiobutton4.checked then begin
     GroupBox4.Enabled:=true;
     GroupBox5.Enabled:=true;
     GroupBox6.Enabled:=true;
     GroupBox7.Enabled:=true;
     GroupBox8.Enabled:=true;
     GroupBox9.Enabled:=true;
     GroupBox12.Enabled:=true;
     GroupBox13.Enabled:=true;
     bitbtn5.enabled:=true;
     CreateNewFile(Sender);
  end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  timer1.Enabled:=false;
  memo1.Lines.add(linha);
  linha:='';
  timer2.Enabled:=true;
  shape2.Brush.Color:=clRed;
  if checkbox11.Checked then begin
    memo1.Append(' '+LineEnding);
    memo1.SelStart:=memo1.Lines.Text.Length-1;
    memo1.SelLength:=1;
    memo1.ClearSelection;
  end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
     timer2.Enabled:=false;
     shape2.Brush.Color:=$00000030;
end;

procedure TForm1.vsComPort1RxData(Sender: TObject);
begin
      linha:=linha+vsComPort1.ReadData;
      timer1.Enabled:=true;
end;

end.

