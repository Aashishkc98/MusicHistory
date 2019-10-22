//
//  MainViewController.swift
//  MusicHistory
//
//  Created by Ashish on 10/21/19.
//  Copyright © 2019 Greenhouse. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    @IBOutlet weak var seg: UISegmentedControl!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func valueChanged(_ sender: UISegmentedControl) {
        if seg.selectedSegmentIndex == 0 {
            lbl.text = "Punk"
            
        } else if seg.selectedSegmentIndex == 1 {
            lbl.text = "Metal"
        } else if seg.selectedSegmentIndex == 2 {
            lbl.text = "Rock'n'Roll"
        } else if seg.selectedSegmentIndex == 3 {
            lbl.text = "90's Rap"

        }
    }
    
}
