//
//  ViewController.swift
//  firstSemesterFinal
//
//  Created by student3 on 1/6/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func passwordTextField(sender: UITextField) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
        @IBAction func myButton(sender: UIButton) {
            let alert = UIAlertController(title: "The password you typed is incorrect.", message: "Press Ok to try again", preferredStyle: .Alert)
            let button = UIAlertAction(title: "Ok", style: .Default, handler: nil)
            var cancelAction = UIAlertAction(title: "Cancel", style: UIAlertActionStyle.Cancel, handler: nil)
            
            
            let virtualPassword = 2376
            
            if virtualPassword <= 2376 {
                let alert = UIAlertController(title: "The password you typed is incorrect.", message: "Press Ok to try again", preferredStyle: .Alert)
                let button = UIAlertAction(title: "Ok", style: .Default, handler: nil)
                var cancelAction = UIAlertAction(title: "Cancel", style: .Default, handler: nil)
            }
            
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        segue.identifier == "nextViewerController"
        let secondViewerController = segue.destinationViewController as! UIViewController
        secondViewerController.title = "secondViewerController"
        
    }
    
    

    

}

