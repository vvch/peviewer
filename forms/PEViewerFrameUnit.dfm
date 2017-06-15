object PEViewerFrame: TPEViewerFrame
  Left = 0
  Top = 0
  Width = 451
  Height = 304
  Align = alClient
  TabOrder = 0
  object ilListView: TImageList
    Height = 8
    Width = 8
    Left = 12
    Top = 8
    Bitmap = {
      494C010102004000600008000800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000200000000800000001002000000000000004
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000020000000080000000100010000000000200000000000000000000000
      000000000000000000000000FFFFFF00EFEF0000C7EF0000ABEF00006DEF0000
      EF6D0000EFAB0000EFC70000EFEF000000000000000000000000000000000000
      000000000000}
  end
  object alActions: TActionList
    Left = 60
    Top = 8
    object aListViewSelectAll: TAction
      Caption = 'Select All'
      ShortCut = 16449
      OnExecute = aListViewSelectAllExecute
    end
    object aListViewCopy: TAction
      Caption = 'Copy Line'
      ShortCut = 24643
      OnExecute = aListViewCopyExecute
    end
    object aListViewCopyValue: TAction
      Caption = 'Copy Value'
      ShortCut = 16451
      OnExecute = aListViewCopyValueExecute
    end
  end
  object pmListView: TPopupMenu
    OnPopup = pmListViewPopup
    Left = 60
    Top = 64
    object miListViewCopyValue: TMenuItem
      Action = aListViewCopyValue
    end
    object miListViewCopy: TMenuItem
      Action = aListViewCopy
    end
    object miListViewSelectAll: TMenuItem
      Action = aListViewSelectAll
    end
  end
end
