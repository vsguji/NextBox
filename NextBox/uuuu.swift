//
//  uuuu.swift
//  NextBox
//
//  Created by lipeng on 2017/3/19.
//  Copyright © 2017年 lipeng. All rights reserved.
//

class uuuu {
	
    class var sharedInstance: uuuu {
        struct Singleton {
            static let instance = uuuu()
        }
        return Singleton.instance
    }
	
}
