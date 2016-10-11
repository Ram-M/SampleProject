//
//  CustomSegue.swift
//  TransitionAnimationPOC
//
//  Created by Sunderrajan Ranganathan on 03/10/16.
//  Copyright © 2016 Sunderrajan Ranganathan. All rights reserved.
//

import UIKit

class CustomSegue: UIStoryboardSegue {

    override func perform() {
        super.perform()
        // Assign the source and destination views to local variables.
//        let src = self.source as! ShowViewController
//        let dst = self.destination as UIViewController
//        src.navigationController?.pushViewController(dst, animated:true)
//        let firstVCView = self.source.view as UIView!
//        let secondVCView = self.destination.view as UIView!
//        let screenWidth = UIScreen.main.bounds.size.width
//        let screenHeight = UIScreen.main.bounds.size.height
//        secondVCView?.frame = CGRect(x: 0.0, y: screenHeight, width: screenWidth, height: screenHeight)
//        let window = UIApplication.shared.keyWindow
//        window?.insertSubview(secondVCView!, aboveSubview: firstVCView!)
//        
//        UIView.animate(withDuration: 0.4, animations: { () -> Void in
//            firstVCView?.frame = (firstVCView?.frame)!.offsetBy(dx: 0.0, dy: -screenHeight)
//            secondVCView?.frame = (secondVCView?.frame.offsetBy(dx: 0.0, dy: -screenHeight))!
//            
//        }) { (Finished) -> Void in
//            self.source.present(self.destination as UIViewController,animated: false,completion: nil)
//        }
//
    }
}
