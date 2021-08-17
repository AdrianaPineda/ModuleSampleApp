//
//  ViewController.swift
//  TruoraModuleSampleApp
//
//  Created by Adriana Pineda on 7/22/21.
//

import UIKit
import iOSCoreOnlyModule
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
        let brandTheme = BrandTheme(primaryColor: nil, secondaryColor: nil, fontColor: nil)
        print(docTest.testCommon(theme: brandTheme))
    }


}

