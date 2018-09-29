//
//  RestuaurantTableViewCell.swift
//  Foodpin
//
//  Created by jeff guo on 2018/9/29.
//  Copyright © 2018年 jeff guo. All rights reserved.
//

import UIKit

class RestuaurantTableViewCell: UITableViewCell {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var thumbnailImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
