//
//  ViewController.swift
//  test
//
//  Created by Rick LIN on 2018/4/9.
//  Copyright © 2018年 Rick LIN. All rights reserved.
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

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let button = sender as? UIButton
        let controller = segue.destination as? loverViewController
        controller?.xtitle = button!.currentTitle
    }
    
}

