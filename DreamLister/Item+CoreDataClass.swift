//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by John on 11/18/16.
//  Copyright © 2016 jpclancy. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
