//
//  loverViewController.swift
//  test
//
//  Created by Rick LIN on 2018/4/9.
//  Copyright © 2018年 Rick LIN. All rights reserved.
//

import UIKit

class loverViewController: UIViewController {
    var xtitle: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = xtitle
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var label: UILabel!
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destinationViewController.
//        // Pass the selected object to the new view controller.
//    }
// 

}
