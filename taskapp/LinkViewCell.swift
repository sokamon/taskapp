 import UIKit

 class LinkViewCell: UITableViewCell {
    
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var category: UILabel!
    
    func setCell(link: Link) {
        self.title.text = link.title
        self.category.text = link.category
        self.date.text = String(link.date)
        
    }
}