//
//  AccessCodeSuccessScreenViewController.swift
//  AccessCodeSuccessScreen
//
//  Created by Mojal, Michelle Kim dela Pena on 22/04/2020.
//  Copyright © 2020 DCPDC. All rights reserved.
//

import Foundation
import UIKit

fileprivate extension String {
    static let heading = NSLocalizedString("m_1_2_3_2_e5_heading", comment: "")
    static let helpText = NSLocalizedString("m_1_2_3_2_e5_help_text", comment: "")
    static let okButton = NSLocalizedString("m_1_2_3_2_e5_ok_button", comment: "")
}

class AccessCodeSuccessScreenViewController: UIViewController {

    @IBOutlet weak var heading: UILabel!
    @IBOutlet weak var helpText: UILabel!
    @IBOutlet weak var okButton: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
 
//      self.okButton.layer.cornerRadius = 20
       
    }

   

}
