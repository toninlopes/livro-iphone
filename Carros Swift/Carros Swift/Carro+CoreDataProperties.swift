//
//  Carro+CoreDataProperties.swift
//  Carros Swift
//
//  Created by Antonio Lopes on 8/30/16.
//  Copyright © 2016 Antonio Lopes. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Carro {

    @NSManaged var desc: String?
    @NSManaged var latitude: String?
    @NSManaged var longitude: String?
    @NSManaged var nome: String?
    @NSManaged var timestamp: NSDate?
    @NSManaged var tipo: String?
    @NSManaged var url_foto: String?
    @NSManaged var url_info: String?
    @NSManaged var url_video: String?

}
