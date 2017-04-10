//
//  ResourceInformationViewController.swift
//  SB In Need
//
//  Created by Jared Fitton on 4/8/17.
//  Copyright © 2017 JaredFitton. All rights reserved.
//

import UIKit

class ResourceInformationViewController: UIViewController {

    var resources: Resource!
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var resourceImage: UIImageView!
    @IBOutlet weak var contact: UILabel!
    @IBOutlet weak var hours: UILabel!
    @IBOutlet weak var resourceDescription: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.clear
        
        self.name.text = resources.name
        name.sizeToFit()
        self.address.text = resources.address
        self.resourceImage.image = resources.image
        self.contact.text = resources.contactInfo
        if resources.hours == nil {
            hours.text = "Hours: N/A"
        } else {
            self.hours.text = "Hours: \(resources.hours!)"
        }
        self.resourceDescription.text = "Description: \(resources.description)"

    }

    @IBAction func backButton(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }


}
