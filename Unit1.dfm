object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 691
  ClientWidth = 954
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Century'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 377
    Height = 265
    Lines.Strings = (
      'Memo1')
    OEMConvert = True
    ScrollBars = ssBoth
    TabOrder = 0
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
  end
  object Button1: TButton
    Left = 8
    Top = 288
    Width = 105
    Height = 43
    Caption = 'INPUT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Century'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Memo2: TMemo
    Left = 398
    Top = 8
    Width = 378
    Height = 265
    Lines.Strings = (
      'Memo2')
    ScrollBars = ssBoth
    TabOrder = 2
  end
end
