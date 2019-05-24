//
//  MonNav.swift
//  MonRestoDuMonde
//
//  Created by florian kindt on 24/05/2019.
//  Copyright © 2019 captain web. All rights reserved.
//

import UIKit

class MonNav: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.barTintColor = NOIR
        navigationBar.tintColor = GRIS_TRES_CLAIRE
        navigationBar.titleTextAttributes = [.font: FONT_DE_BASE as? Any, .foregroundColor: GRIS_TRES_CLAIRE]
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
