//
//  MyTableViewCell.swift
//  BMTask
//
//  Created by Hamdy Youssef on 08/08/2023.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var imageCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
