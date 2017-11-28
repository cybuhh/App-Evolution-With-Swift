//
//  ProductsTableViewController.swift
//  GoodAsOldPhones
//
//  Created by matcybur on 28/11/2017.
//  Copyright © 2017 matcybur. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {
    var productNames: [String]?

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if let pNames = productNames {
            return pNames.count
        }
        return 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductCell", for: indexPath)

        let productName = productNames?[indexPath.row]
            
        if let pName = productName {
            cell.textLabel?.text = pName
        }
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowProduct" {
            let productVC = segue.destination as? ProductViewController
            productVC?.productName = "Really old phone"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        productNames = ["1907 Wall Set", "1921 Dial Phone", "1937 Desk Set", "1984 Motorola Portable"]
    }
}
