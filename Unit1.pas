unit Unit1;

interface

uses
  System.Hash, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    btnAction: TButton;
    procedure btnActionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnActionClick(Sender: TObject);
begin
  self.ListBox1.Items.Add(THash.GetRandomString(32));
end;

end.
