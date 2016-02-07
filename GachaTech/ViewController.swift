//
//  ViewController.swift
//  GachaTech
//
//  Created by 福田かるな on 2016/02/06.
//  Copyright © 2016年 Karuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func gacha(){
        //SegueのIdentifierが"result"のViewへ画面遷移する
        self.performSegueWithIdentifier("result", sender: nil)
    }


}

