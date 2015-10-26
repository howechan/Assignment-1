//
//  CreateAccountViewController.swift
//  Assignment 1
//
//  Created by Will Chan on 10/21/15.
//  Copyright © 2015 Will Chan. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func backButtonDidPress(sender: AnyObject) {
        navigationController?.popViewControllerAnimated(true)
    }


    @IBAction func doneDidPress(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
