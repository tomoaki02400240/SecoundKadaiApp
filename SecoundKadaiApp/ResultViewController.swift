//
//  ResultViewController.swift
//  SecoundKadaiApp
//
//  Created by 岩本知章 on 2020/03/28.
//  Copyright © 2020 tomoaki.iwamoto. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var namelabel: UILabel!
    var name:String = "iwamoto"
    override func viewDidLoad() {
        super.viewDidLoad()
        namelabel.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
    }
   
    
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
