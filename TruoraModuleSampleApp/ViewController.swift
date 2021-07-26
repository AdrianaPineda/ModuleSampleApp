//
//  ViewController.swift
//  TruoraModuleSampleApp
//
//  Created by Adriana Pineda on 7/22/21.
//

import UIKit
import iOSCoreModule
import iOSDocModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let test = Core()
        print(test.testDoc())
        print(test.testCommonFromCore())
        print("finish")

        let docTest = Doc()
        print(docTest.test())
        print(docTest.testCommon())
    }


}

