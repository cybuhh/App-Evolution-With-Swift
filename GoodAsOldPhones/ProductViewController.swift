//
//  productViewController.swift
//  GoodAsOldPhones
//
//  Created by matcybur on 23/11/2017.
//  Copyright © 2017 matcybur. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productButton: UIButton!
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let p = product {
            productNameLabel.text = p.name
            if let i = product?.productImage {
                productImage.image = UIImage(named: i)
            }
        }
    }

    @IBAction func productButtonTapped() {
        print("Product button tapped");
    }
}
