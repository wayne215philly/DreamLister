//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Mago Nicolas Palacios on 9/1/16.
//  Copyright © 2016 Mago Nicolas Palacios. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
