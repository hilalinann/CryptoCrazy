//
//  CryptoTableViewCell.swift
//  CryptoCrazy
//
//  Created by Hilal İnan on 2.07.2025.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    public var item : Crypto! {
        didSet {
            nameLabel.text = item.currency
            priceLabel.text = item.price
        }
    }

}
