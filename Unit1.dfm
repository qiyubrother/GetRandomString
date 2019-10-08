object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #21462#24471#22266#23450#38271#24230#30340#38543#26426#23383#31526#20018
  ClientHeight = 489
  ClientWidth = 336
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    336
    489)
  PixelsPerInch = 96
  TextHeight = 19
  object ListBox1: TListBox
    Left = 8
    Top = 64
    Width = 320
    Height = 417
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 19
    TabOrder = 0
  end
  object btnAction: TButton
    Left = 8
    Top = 8
    Width = 169
    Height = 41
    Caption = 'Get Random String'
    TabOrder = 1
    OnClick = btnActionClick
  end
end
