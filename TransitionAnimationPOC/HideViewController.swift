//
//  HideViewController.swift
//  TransitionAnimationPOC
//
//  Created by Sunderrajan Ranganathan on 05/10/16.
//  Copyright © 2016 Sunderrajan Ranganathan. All rights reserved.
//

import UIKit

class HideViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    let trans = TransitionManager()
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func act_Hide(_ sender: AnyObject) {
//        self.performSegue(withIdentifier: "unwindTohide", sender: self)
    
    }
    
  

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
