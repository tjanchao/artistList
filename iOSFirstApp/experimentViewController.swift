//
//  experimentViewController.swift
//  iOSFirstApp
//
//  Created by mobapp03 on 07/02/18.
//  Copyright © 2018 EhB. All rights reserved.
//

import UIKit

class experimentViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var artistList:[Artist] = [Artist]()
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return artistList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell3", for: indexPath)
        let currentArtist = artistList[indexPath.row]
        
        cell.imageView?.image = UIImage.init(named: currentArtist.imageName)
        cell.textLabel?.text = currentArtist.name
        
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
