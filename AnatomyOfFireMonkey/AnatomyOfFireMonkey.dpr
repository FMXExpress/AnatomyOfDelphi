program AnatomyOfFireMonkey;





uses
  System.StartUpCopy,
  FMX.Forms,
  FMX.GifUtils in 'FMX.GifUtils.pas',
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
