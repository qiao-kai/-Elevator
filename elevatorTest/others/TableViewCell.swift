//
//  TableViewCell.swift
//  elevatorTest
//
//  Created by 石喬凱 on 2019/7/22.
//  Copyright © 2019 石喬凱. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var t1: UILabel!
    @IBOutlet weak var t2: UILabel!
    @IBOutlet weak var a1: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
