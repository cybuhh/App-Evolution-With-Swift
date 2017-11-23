//
//  contactViewController.swift
//  GoodAsOldPhones
//
//  Created by matcybur on 23/11/2017.
//  Copyright © 2017 matcybur. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize = CGSize(width: 375, height: 800)
    }
}
