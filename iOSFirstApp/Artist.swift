//
//  Artist.swift
//  iOSFirstApp
//
//  Created by mobapp03 on 07/02/18.
//  Copyright © 2018 EhB. All rights reserved.
//

import Foundation

public class Artist {
    
    let name:String
    let genre:Genre
    let stage:Stage
    let imageName:String
    let artistDescription:String
    let performDate:String
    let performHour:String
    
    
    init(name:String, genre:Genre, stage:Stage, imageName:String, artistdesc:String, date:String, hour:String) {
        self.name = name
        self.genre = genre
        self.stage = stage
        self.imageName = imageName
        self.artistDescription = artistdesc
        self.performDate = date
        self.performHour = hour
    }
    
    
    
    
    
    
    
    
    
    
}
