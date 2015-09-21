//
//  AccountCreationViewController.swift
//  Dropbox App Remake
//
//  Created by Cameron Lock on 9/19/15.
//  Copyright (c) 2015 Cameron Lock. All rights reserved.
//

import UIKit

class AccountCreationViewController: UIViewController {
    
    
    @IBOutlet var imageViewCollection: [AnyObject]!
    
    @IBOutlet weak var welcomeBack1: UIButton!
    
    override func viewWillAppear(animated: Bool) {
        self.navigationController!.navigationBar.hidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doneButton(sender: UIButton) {
        navigationController!.popViewControllerAnimated(true)
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
