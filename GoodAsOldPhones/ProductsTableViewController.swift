//
//  ProductsTableViewController.swift
//  GoodAsOldPhones
//
//  Created by matcybur on 28/11/2017.
//  Copyright © 2017 matcybur. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductCell", for: indexPath)

        cell.textLabel?.text = "Hello friend."
        cell.imageView?.image = UIImage(named: "image-cell1")
        
        return cell
    }
}