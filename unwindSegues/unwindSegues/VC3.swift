//
//  VC3.swift
//  unwindSegues
//
//  Created by Luna An on 2/19/17.
//  Copyright © 2017 Mimicatcodes. All rights reserved.
//

import UIKit

class VC3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func dismissCurrentVC(_ sender: Any) {
         dismiss(animated: true, completion: nil)
    }
    
    @IBAction func goBackToOneButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "unwindSegueToVC1", sender: self)
    }
}
