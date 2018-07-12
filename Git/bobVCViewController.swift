//
//  bobVCViewController.swift
//  Git
//
//  Created by Timothy P. Hennig on 7/12/18.
//  Copyright © 2018 Hennig. All rights reserved.
//  Comment

import UIKit

class bobVCViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        view.backgroundColor = .orange
        
    }
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell:UITableViewCell?
        return cell!
        
        
    }
    

    
}
