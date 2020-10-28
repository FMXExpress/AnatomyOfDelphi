unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Effects,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.GifUtils, FMX.Objects, FMX.Edit,
  FMX.Filter.Effects, FMX.Layouts;

type
  TForm1 = class(TForm)
    MaterialOxfordBlueSB: TStyleBook;
    ToolBar1: TToolBar;
    Label1: TLabel;
    ShadowEffect1: TShadowEffect;
    Image1: TImage;
    GridPanelLayout1: TGridPanelLayout;
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Label2: TLabel;
    Label3: TLabel;
    GridPanelLayout2: TGridPanelLayout;
    Rectangle4: TRectangle;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    Rectangle7: TRectangle;
    Rectangle8: TRectangle;
    Rectangle9: TRectangle;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    GridPanelLayout3: TGridPanelLayout;
    Rectangle10: TRectangle;
    Label10: TLabel;
    Rectangle11: TRectangle;
    Label11: TLabel;
    Rectangle12: TRectangle;
    Label12: TLabel;
    Rectangle13: TRectangle;
    Label13: TLabel;
    Rectangle14: TRectangle;
    Label14: TLabel;
    Rectangle15: TRectangle;
    Label15: TLabel;
    Rectangle16: TRectangle;
    Rectangle17: TRectangle;
    Rectangle18: TRectangle;
    Rectangle19: TRectangle;
    Rectangle20: TRectangle;
    Rectangle21: TRectangle;
    Label16: TLabel;
    Label17: TLabel;
    Layout2: TLayout;
    Layout3: TLayout;
    Rectangle22: TRectangle;
    Label18: TLabel;
    Rectangle23: TRectangle;
    Rectangle24: TRectangle;
    Rectangle25: TRectangle;
    Pie1: TPie;
    Label19: TLabel;
    Layout4: TLayout;
    Rectangle26: TRectangle;
    Label20: TLabel;
    Rectangle27: TRectangle;
    Label21: TLabel;
    Rectangle28: TRectangle;
    Label22: TLabel;
    Rectangle29: TRectangle;
    Label23: TLabel;
    Layout5: TLayout;
    Rectangle30: TRectangle;
    Label24: TLabel;
    Rectangle31: TRectangle;
    Rectangle32: TRectangle;
    Layout6: TLayout;
    Label25: TLabel;
    Rectangle33: TRectangle;
    Label26: TLabel;
    Rectangle34: TRectangle;
    Label27: TLabel;
    Rectangle35: TRectangle;
    Label28: TLabel;
    Rectangle36: TRectangle;
    Label29: TLabel;
    Rectangle37: TRectangle;
    Pie2: TPie;
    Layout7: TLayout;
    Rectangle38: TRectangle;
    Label30: TLabel;
    Rectangle39: TRectangle;
    Rectangle40: TRectangle;
    Layout8: TLayout;
    Label31: TLabel;
    Rectangle41: TRectangle;
    Label32: TLabel;
    Rectangle42: TRectangle;
    Label33: TLabel;
    Rectangle43: TRectangle;
    Label34: TLabel;
    Rectangle44: TRectangle;
    Label35: TLabel;
    Rectangle45: TRectangle;
    Pie3: TPie;
    Layout9: TLayout;
    Rectangle46: TRectangle;
    Label36: TLabel;
    Rectangle47: TRectangle;
    Rectangle48: TRectangle;
    Layout10: TLayout;
    Label37: TLabel;
    Rectangle49: TRectangle;
    Label38: TLabel;
    Rectangle50: TRectangle;
    Label39: TLabel;
    Rectangle51: TRectangle;
    Label40: TLabel;
    Rectangle52: TRectangle;
    Label41: TLabel;
    Rectangle53: TRectangle;
    Pie4: TPie;
    Layout11: TLayout;
    Rectangle54: TRectangle;
    Label42: TLabel;
    Rectangle55: TRectangle;
    Rectangle56: TRectangle;
    Layout12: TLayout;
    Label43: TLabel;
    Rectangle57: TRectangle;
    Label44: TLabel;
    Rectangle58: TRectangle;
    Label45: TLabel;
    Rectangle59: TRectangle;
    Label46: TLabel;
    Rectangle60: TRectangle;
    Label47: TLabel;
    Rectangle61: TRectangle;
    Pie5: TPie;
    Layout13: TLayout;
    Rectangle62: TRectangle;
    Label48: TLabel;
    Rectangle63: TRectangle;
    Rectangle64: TRectangle;
    Layout14: TLayout;
    Label49: TLabel;
    Rectangle65: TRectangle;
    Label50: TLabel;
    Rectangle66: TRectangle;
    Label51: TLabel;
    Rectangle67: TRectangle;
    Label52: TLabel;
    Rectangle68: TRectangle;
    Label53: TLabel;
    Rectangle69: TRectangle;
    Pie6: TPie;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    FGifPlayer: TGifPlayer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.FormCreate(Sender: TObject);
var
  LFileStream: TFileStream;
begin
  FGifPlayer := TGifPlayer.Create(Self);
  FGifPlayer.Image := Image1;

  //LResStream := TResourceStream.Create(HInstance, 'image', RT_RCDATA);
  LFileStream := TFileStream.Create('c:\Users\Anonymous\Downloads\Home.gif', fmOpenRead);
  FGifPlayer.LoadFromStream(LFileStream);
  //LResStream.Free;

  FGifPlayer.Play;
end;

end.
