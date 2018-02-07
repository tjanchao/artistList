//
//  AllArtists.swift
//  iOSFirstApp
//
//  Created by mobapp03 on 07/02/18.
//  Copyright © 2018 EhB. All rights reserved.
//

import Foundation
import MapKit

public class AllArtists {
    
   static var artistList:[Artist] = [Artist]()

    
    
    
    
    
    
    func addAllArtists() {
        //stages
        let mainStage = Stage.init(name: "Main Stage", location: CLLocationCoordinate2DMake(50.879229, 4.700809))
        let stage1 = Stage.init(name: "Stage One", location: CLLocationCoordinate2DMake(50.879399, 4.701223))
        let stage2 = Stage.init(name: "Stage Two", location: CLLocationCoordinate2DMake(50.879999, 4.701723))
        
        
        //artists
        let artist1 = Artist.init(name: "An Ans", genre: .country, stage: mainStage, imageName: "artist1.jpg", artistdesc: "ipsum lorem", date: "01/01/2018", hour: "12:00")
        let artist2 = Artist.init(name: "Ben Bens", genre: .indie, stage: stage1, imageName: "artist2.jpg", artistdesc: "ipsum lorem", date: "01/01/2018", hour: "13:00")
        let artist3 = Artist.init(name: "Carl Carls", genre: .pop, stage: stage2, imageName: "artist3.jpg", artistdesc: "ipsum lorem", date: "01/01/2018", hour: "14:00")
        let artist4 = Artist.init(name: "Davy Davies", genre: .rock, stage: mainStage, imageName: "artist4.jpg", artistdesc: "ipsum lorem", date: "02/01/2018", hour: "12:00")
        let artist5 = Artist.init(name: "Ellie Ellis", genre: .jazz, stage: stage1, imageName: "artist5.jpg", artistdesc: "ipsum lorem", date: "02/01/2018", hour: "13:00")
        let artist6  = Artist.init(name: "Franky Franks", genre: .country, stage: stage2, imageName: "artist6.jpg", artistdesc: "ipsum lorem", date: "02/01/2018", hour: "14:00")
        
        
        //artist line-up
        AllArtists.artistList.append(artist1)
        AllArtists.artistList.append(artist2)
        AllArtists.artistList.append(artist3)
        
        AllArtists.artistList += [artist4,artist5,artist6]
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
}
