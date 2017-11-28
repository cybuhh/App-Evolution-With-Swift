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
    
    var productName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = "GoodAsHell"
        // productImage.image = UIImage(named: "small_devil")
        productImage.image = #imageLiteral(resourceName: "small_devil") // ImageLiteral
        
        productNameLabel.text = productName
    }

    @IBAction func productButtonTapped() {
        print("Product button tapped");
    }
}
