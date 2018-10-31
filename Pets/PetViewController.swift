//
//  PetViewController.swift
//  Pets
//
//  Created by Lotanna on 10/31/18.
//  Copyright © 2018 Lotanna. All rights reserved.
//

import UIKit

class PetViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pets.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell.init(style: UITableViewCell.CellStyle.default, reuseIdentifier: "petCell")
        
        cell.textLabel?.text = pets[indexPath.row]
        
        return cell
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

