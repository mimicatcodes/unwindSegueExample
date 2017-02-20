//
//  VC1.swift
//  unwindSegues
//
//  Created by Luna An on 2/19/17.
//  Copyright © 2017 Mimicatcodes. All rights reserved.
//

import UIKit

class VC1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goToVC2BtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "segueToVC2", sender: self)
    }
    
    @IBAction func unwindToVC1(segue:UIStoryboardSegue) { }

}
