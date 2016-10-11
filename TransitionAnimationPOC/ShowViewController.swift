//
//  ViewController.swift
//  TransitionAnimationPOC
//
//  Created by Sunderrajan Ranganathan on 03/10/16.
//  Copyright © 2016 Sunderrajan Ranganathan. All rights reserved.
//

import UIKit



class ShowViewController: UIViewController {

    @IBOutlet weak var m_label: UILabel!
    let transitionContr = TransitionManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.m_label.text = "Welcome"
        UIView.animate(withDuration: 5.0, delay: 0.0, options: UIViewAnimationOptions.repeat, animations: {
                self.m_label.transform = self.m_label.transform.scaledBy(x: 4.0, y: 4.0);
            
            }, completion: { finished in self.m_label.transform = self.m_label.transform.scaledBy(x: 1.0, y: 1.0);
        })
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    
    @IBAction func act_Show(_ sender: UIButton) {
        //self.performSegue(withIdentifier: "unwindTohide", sender: self)
        
    }
    
    @IBAction func unwindTohide(_ sender: UIStoryboardSegue){
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return self.presentingViewController == nil ? UIStatusBarStyle.default : UIStatusBarStyle.lightContent
    }
    
    
    
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let toViewController = segue.destination as UIViewController
        toViewController.transitioningDelegate = self.transitionContr
    }
    

}



