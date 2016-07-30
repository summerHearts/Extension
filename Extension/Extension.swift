
//
//  Extension.swift
//  Extension
//
//  Created by Kenvin on 16/7/30.
//  Copyright © 2016年 上海方创金融股份服务有限公司. All rights reserved.
//

import UIKit

extension NSString {
    func printSelf() -> Void {
        print(self)
    }
}


extension UIView{
    func moveToXWithDurtion(toX:CGFloat,durtion:Double){
       UIView.animateWithDuration(durtion) { 
         self.frame.origin.x = toX;
        }
    }
}

extension Int{
    var FloatValue:CGFloat{
        return CGFloat(self)
    }
    
    var DoubleValue:Double{
        return Double(self)
    }
    
}

extension UIImage{
    var height:CGFloat{return self.size.height}
    var width:CGFloat{return self.size.width}
    //图片压缩
    func imageCompress(targetWith:CGFloat) -> UIImage {
        let targetHeight = (targetWith/width)*height
        UIGraphicsBeginImageContext(CGSizeMake(targetWith, targetHeight))
        self.drawInRect(CGRectMake(0, 0, targetWith, targetHeight))
        let newImage:UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage
    }
    
    
}

