//
//  EELog.swift
//  HipChat
//
//  Created by Tony Thomas on 05/05/16.
//  Copyright © 2016 Tony Thomas. All rights reserved.
//

import Foundation

/**
    Class prints log messages in debug only
*/
class Log {
    
    class func print(item: AnyObject)->(){
    
        #if DEBUG
            Swift.print(item)
        #endif
    
    }
}