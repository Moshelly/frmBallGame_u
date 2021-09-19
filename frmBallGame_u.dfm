object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Ball Game'
  ClientHeight = 301
  ClientWidth = 434
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 114
    Height = 18
    Caption = 'Click A Button'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Verdana'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object ShpCircle: TShape
    Left = 240
    Top = 216
    Width = 57
    Height = 37
    Brush.Color = clBlue
    Shape = stEllipse
  end
  object BitBtnClose: TBitBtn
    Left = 16
    Top = 260
    Width = 75
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    Kind = bkClose
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 0
  end
  object BtnUp: TButton
    Left = 16
    Top = 48
    Width = 75
    Height = 36
    Caption = 'Up'
    TabOrder = 1
    OnClick = BtnUpClick
  end
  object BtnDown: TButton
    Left = 16
    Top = 90
    Width = 75
    Height = 33
    Caption = 'Down'
    DoubleBuffered = False
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = BtnDownClick
  end
  object BtnLeft: TButton
    Left = 16
    Top = 129
    Width = 75
    Height = 32
    Caption = 'Left'
    TabOrder = 3
    OnClick = BtnLeftClick
  end
  object BtnRight: TButton
    Left = 16
    Top = 167
    Width = 75
    Height = 34
    Caption = 'Right'
    TabOrder = 4
    OnClick = BtnRightClick
  end
end
