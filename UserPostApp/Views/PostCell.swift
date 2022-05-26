//  PostCell.swift
//  UserPostApp
//  Created by Yusuf Muhammet Yıldırım on 5/26/22.


import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var idLbl: UILabel!
    @IBOutlet weak var userIDLbl: UILabel!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var bodyLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func setUpView(post: Post) {
        idLbl.text = "#\(String(describing: post.id))"
        userIDLbl.text = "User \(String(describing: post.userID))"
        titleLbl.text = post.title
        bodyLbl.text = post.body
    }
    
}
