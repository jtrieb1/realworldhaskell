data Color = Red | Green | Blue

colorEq :: Color -> Color -> Bool
colorEq Red Red = True
colorEq Blue Blue = True
colorEq Green Green = True
colorEq _ _ = False

