//
//  TableViewDetailsViewController.swift
//  TableViews
//
//  Created by Kar Roderick Sze Hsing on 12/12/14.
//  Copyright (c) 2014 Cloudyun Limited. All rights reserved.
//

import UIKit

class TableViewDetailsViewController: UIViewController {

    var label : String?
    
    @IBOutlet weak var labelLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.labelLabel.text = self.label!
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
