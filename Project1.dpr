program Project1;

uses
  Forms,
  Unit1 in '..\visual\LATIHAN DELPHI\Unit1.pas' {Form9},
  Unit2 in '..\visual\LATIHAN DELPHI\Unit2.pas' {Form2},
  Unit3 in '..\visual\LATIHAN DELPHI\Unit3.pas' {Form3},
  Unit4 in '..\visual\LATIHAN DELPHI\Unit4.pas' {Form4},
  Unit5 in '..\visual\LATIHAN DELPHI\Unit5.pas' {Form5},
  Unit6 in '..\visual\LATIHAN DELPHI\Unit6.pas' {Form6},
  Unit7 in '..\visual\LATIHAN DELPHI\Unit7.pas' {Form7},
  Unit8 in '..\visual\LATIHAN DELPHI\Unit8.pas' {Form8},
  Unit9 in '..\visual\LATIHAN DELPHI\Unit9.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
