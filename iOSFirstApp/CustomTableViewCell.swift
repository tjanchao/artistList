//
//  CustomTableViewCell.swift
//  iOSFirstApp
//
//  Created by mobapp03 on 07/02/18.
//  Copyright © 2018 EhB. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var artistImage: UIImageView!
    
    
    
    @IBOutlet weak var artistNameLbl: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    
    //default image en selected image voor button heb ik geset in storyboard in attrribute inspector van button
    
    @IBAction func heartButtonPressed(_ sender: UIButton) {
        if sender.isSelected == false {
            sender.isSelected = true
            sender.setImage(UIImage.init(named: "filledHeart.png"), for: .selected)
        } else {
            sender.isSelected = false
            sender.setImage(UIImage.init(named: "emptyHeart.png"), for: .normal)
        }
    }
    
    
    
    

}
