//
//  ViewController.swift
//  SecoundKadaiApp
//
//  Created by 岩本知章 on 2020/03/28.
//  Copyright © 2020 tomoaki.iwamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nametextField: UITextField!
    override func prepare(for segue:UIStoryboardSegue, sender:Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = nametextField.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
}

}
