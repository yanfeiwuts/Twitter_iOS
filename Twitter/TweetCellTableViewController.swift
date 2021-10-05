//
//  TweetCellTableViewController.swift
//  Twitter
//
//  Created by Yanfei Wu on 2021/10/4.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewController: UITableViewCell {
    
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContent: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
