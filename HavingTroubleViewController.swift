//
//  HavingTroubleViewController.swift
//  Dropbox App Remake
//
//  Created by Cameron Lock on 9/20/15.
//  Copyright (c) 2015 Cameron Lock. All rights reserved.
//

import UIKit

class HavingTroubleViewController: UIViewController {

    @IBOutlet weak var cancelButton1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cancel(sender: UIButton) {
        self.dismissViewControllerAnimated(false, completion: nil) }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
