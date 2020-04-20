//
//  ViewController.swift
//  Test Fastlane Patch
//
//  Created by John Mejia on 4/20/20.
//  Copyright © 2020 John Mejia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var versionLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        let version = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as! String
        versionLabel.text = version
    }


}

