object Form1: TForm1
  Left = 308
  Top = 182
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 224
    Top = 88
    Width = 449
    Height = 201
    Caption = 'Keluar'
    TabOrder = 0
    OnClick = btn1Click
  end
  object MainMenu1: TMainMenu
    Left = 104
    Top = 80
    object mnikalkulator1: TMenuItem
      Caption = 'kalkulator'
      OnClick = mnikalkulator1Click
    end
    object mniinputan1: TMenuItem
      Caption = 'inputan'
      OnClick = mniinputan1Click
    end
    object mnigrafikstring1: TMenuItem
      Caption = 'grafik&string'
      OnClick = mnigrafikstring1Click
    end
    object mnigrafik21: TMenuItem
      Caption = 'grafik2'
      OnClick = mnigrafik21Click
    end
    object mnigrafik31: TMenuItem
      Caption = 'grafik3'
      OnClick = mnigrafik31Click
    end
    object mninilaibobot1: TMenuItem
      Caption = 'nilaibobot'
      OnClick = mninilaibobot1Click
    end
    object mnigrafik41: TMenuItem
      Caption = 'grafik4'
      OnClick = mnigrafik41Click
    end
    object mniBase1: TMenuItem
      Caption = 'dataBase'
      OnClick = mniBase1Click
    end
  end
end
