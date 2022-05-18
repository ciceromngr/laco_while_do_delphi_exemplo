unit uParImpar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnGerarParIpar: TButton;
    ListBox1: TListBox;
    Label1: TLabel;
    Label2: TLabel;
    edtNumeroFornecido: TEdit;
    btnApagarListBox: TButton;
    procedure btnGerarParIparClick(Sender: TObject);
    procedure btnApagarListBoxClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnApagarListBoxClick(Sender: TObject);
begin
   ListBox1.Clear;
end;

procedure TForm1.btnGerarParIparClick(Sender: TObject);
var
  i : Integer;
  messagem: String;
  NumeroFornecido: Integer;
begin
  i := 0 ;
  NumeroFornecido := StrToInt(edtNumeroFornecido.Text);

  while i <= NumeroFornecido do
  begin
    if (i mod 2 = 0) then
    begin
      messagem := 'O valor ' + i.ToString() + ' é par! ';
      ListBox1.Items.Add(messagem);
      inc(i);
    end
    else
      begin
        messagem := 'O valor ' + i.ToString() + ' é Impar! ';
        ListBox1.Items.Add(messagem);
        inc(i);
      end;
  end;

end;
end.
