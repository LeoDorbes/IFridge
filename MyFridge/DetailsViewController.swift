//
//  DetailsViewController.swift
//  MyFridge
//
//  Created by Alex Hawk on 13/03/2017.
//  Copyright © 2017 Alexia Longval. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    var rowIndex = -1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if(rowIndex > -1)
        {
            print("caca")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
