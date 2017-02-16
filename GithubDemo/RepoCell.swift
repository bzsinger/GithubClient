//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Benny Singer on 2/15/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {

    
    @IBOutlet weak var repoNameLabel: UILabel!
    
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var userAvatarImageView: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var starImageView: UIImageView!
    @IBOutlet weak var starsLabel: UILabel!
    
    @IBOutlet weak var forkImageView: UIImageView!
    @IBOutlet weak var forksLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
