//
//  MovieCell.swift
//  Flicker
//
//  Created by Melos on 2/2/16.
//  Copyright © 2016 Melos. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var overviewLabel: UILabel!
    
    @IBOutlet weak var posterView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
