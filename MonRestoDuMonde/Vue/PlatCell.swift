//
//  PlatCell.swift
//  MonRestoDuMonde
//
//  Created by florian kindt on 24/05/2019.
//  Copyright © 2019 captain web. All rights reserved.
//

import UIKit

class PlatCell: UITableViewCell {
    @IBOutlet weak var imageDuPlat: UIImageView!
    
    @IBOutlet weak var descDuPlat: UILabel!
    
    var plat: Plat!
    
    func miseEnPlace(plat: Plat){
        self.plat = plat
        imageDuPlat.image = self.plat.image
        imageDuPlat.contentMode = .scaleAspectFill
        imageDuPlat.clipsToBounds = true
        imageDuPlat.layer.cornerRadius = 20
        
        descDuPlat.text = self.plat.desc
        descDuPlat.textAlignment = .center
        descDuPlat.numberOfLines = 0
        descDuPlat.font = FONT_DE_BASE
        descDuPlat.textColor = GRIS_TRES_CLAIRE
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
