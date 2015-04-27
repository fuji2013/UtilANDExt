//
//  GlobalFunction.swift
//  UtilANDExt
//
//  Created by FUJISAWAHIROYUKI on 2015/04/27.
//  Copyright (c) 2015年 swift-studying. All rights reserved.
//

import UIKit

/** rgbを指定してUIColorを返す
* @param red
* @param green
* @param blue
* @param UIColor
*/
func rgb(red:CGFloat = 0.0, green:CGFloat = 0.0, blue:CGFloat = 0.0) -> UIColor{
    let color = rgba(red: red, green: green, blue: blue, alpha: 1.0)
    return color
}

/** rgbaを指定してUIColorを返す
* @param red
* @param green
* @param blue
* @param alpha
* @param UIColor
*/
func rgba(red:CGFloat = 0.0, green:CGFloat = 0.0, blue:CGFloat = 0.0, alpha:CGFloat = 1.0) -> UIColor{
    let color = UIColor(red: red / 255.0, green: green / 255.0, blue: blue / 255.0, alpha: alpha)
    return color
}

/** Releaseビルドのときにはprintlnを出力しないために使うグローバル関数
* @param printlnする文字列など
* @return なし
*/
func println(object: Any) {
    #if !RELEASE
        Swift.println(object)
    #endif
}