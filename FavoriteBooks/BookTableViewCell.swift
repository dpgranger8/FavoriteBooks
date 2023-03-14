//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by David Granger on 3/13/23.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    @IBOutlet weak var genreLBL: UILabel!
    @IBOutlet weak var titleLBL: UILabel!
    @IBOutlet weak var authorLBL: UILabel!
    @IBOutlet weak var lengthLBL: UILabel!
    
    func update(with book: Book) {
        genreLBL.text = book.genre
        titleLBL.text = book.title
        authorLBL.text = book.author
        lengthLBL.text = book.length
    }
}
