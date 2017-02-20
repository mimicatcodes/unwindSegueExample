//
//  VC2.swift
//  unwindSegues
//
//  Created by Luna An on 2/19/17.
//  Copyright © 2017 Mimicatcodes. All rights reserved.
//

import UIKit

class VC2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToVC3BtnTapped(_ sender: Any) {
         performSegue(withIdentifier: "segueToVC3", sender: self)
    }

}
