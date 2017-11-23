//
//  productViewController.swift
//  GoodAsOldPhones
//
//  Created by matcybur on 23/11/2017.
//  Copyright © 2017 matcybur. All rights reserved.
//

import UIKit

class productViewController: UIViewController {
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = "GoodAsHell"
        // productImage.image = UIImage(named: "small_devil")
        productImage.image = #imageLiteral(resourceName: "small_devil") // ImageLiteral
    }

    @IBAction func productButtonTapped() {
        print("Product button tapped");
    }
}
