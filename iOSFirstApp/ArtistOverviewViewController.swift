//
//  ArtistOverviewViewController.swift
//  iOSFirstApp
//
//  Created by mobapp03 on 07/02/18.
//  Copyright © 2018 EhB. All rights reserved.
//

import UIKit


class ArtistOverviewViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {
    
    var allArtists:[Artist] = [Artist]()
    
    @IBOutlet var tableview: UITableView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        allArtists = AllArtists.artistList

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return allArtists.count
    }
    
    //vergeet niet de datasource en delegate van tableview te linken met artistoverviewViewController!!!!
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell:CustomTableViewCell = tableview.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomTableViewCell
        let currentArtist:Artist = allArtists[indexPath.row]
        
        cell.artistImage.image = UIImage.init(named: currentArtist.imageName)
        cell.artistNameLbl.text = currentArtist.name
        
        return cell
        
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
