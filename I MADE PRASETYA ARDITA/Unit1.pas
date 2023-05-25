unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    mnikalkulator1: TMenuItem;
    mniinputan1: TMenuItem;
    mnigrafikstring1: TMenuItem;
    mnigrafik21: TMenuItem;
    mnigrafik31: TMenuItem;
    mninilaibobot1: TMenuItem;
    mnigrafik41: TMenuItem;
    mniBase1: TMenuItem;
    btn1: TButton;
    procedure mnikalkulator1Click(Sender: TObject);
    procedure mniinputan1Click(Sender: TObject);
    procedure mnigrafikstring1Click(Sender: TObject);
    procedure mnigrafik21Click(Sender: TObject);
    procedure mnigrafik31Click(Sender: TObject);
    procedure mninilaibobot1Click(Sender: TObject);
    procedure mnigrafik41Click(Sender: TObject);
    procedure mniBase1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2, Unit4, Unit3, Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TForm1.mnikalkulator1Click(Sender: TObject);
begin
 Form2.show;
end;

procedure TForm1.mniinputan1Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm1.mnigrafikstring1Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.mnigrafik21Click(Sender: TObject);
begin
 Form5.Show;
end;

procedure TForm1.mnigrafik31Click(Sender: TObject);
begin
  Form6.Show;
end;

procedure TForm1.mninilaibobot1Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm1.mnigrafik41Click(Sender: TObject);
begin
 Form8.Show;
end;

procedure TForm1.mniBase1Click(Sender: TObject);
begin
 Form9.Show;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
close;
end;

end.
