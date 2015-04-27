# UtilANDExt
Swiftで使うUtilやExtensionの処理

####rgbを指定してUIColorを返す
func rgb(red:CGFloat = 0.0, green:CGFloat = 0.0, blue:CGFloat = 0.0) -> UIColor

####rgbaを指定してUIColorを返す
func rgba(red:CGFloat = 0.0, green:CGFloat = 0.0, blue:CGFloat = 0.0, alpha:CGFloat = 1.0) -> UIColor

####Releaseビルドのときにはprintlnを出力しないために使うグローバル関数
func println(object: Any) -> Void
