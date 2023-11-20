program ProjectKMtest;

uses
  Forms,
  KMtest in '..\..\Вуз\ИНФОРМАТИКА\Делфи\Практика\KMtest.pas' {Form1},
  Unit2 in '..\..\Вуз\ИНФОРМАТИКА\Делфи\Практика\Unit2.pas' {Form2},
  Unit3 in '..\..\Вуз\ИНФОРМАТИКА\Делфи\Практика\Unit3.pas' {Form3},
  Unit4 in '..\..\Вуз\ИНФОРМАТИКА\Делфи\Практика\Unit4.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
