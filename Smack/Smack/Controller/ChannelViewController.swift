//
//  ChannelViewController.swift
//  Smack
//
//  Created by Patrick Curran on 11/15/18.
//  Copyright © 2018 Patrick Curran. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60.0
    }
    

}
