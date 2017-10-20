//
//  ViewController.swift
//  projectpertama
//
//  Created by Aq on 10/20/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showmessage(_ sender: Any) {
        let alertControlller =
            UIAlertController(title:"welcome to my first app", message: "hello world",preferredStyle: UIAlertControllerStyle.alert)
        
        alertControlller.addAction(UIAlertAction(title:"ok", style:UIAlertActionStyle.default,handler: nil))
        present(alertControlller,animated: true,
                completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

