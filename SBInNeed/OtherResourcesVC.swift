//
//  ViewController.swift
//  SB In Need
//
//  Created by Jared Fitton on 4/7/17.
//  Copyright © 2017 JaredFitton. All rights reserved.
//

import UIKit

class OtherResourcesVC: UIViewController {
    @IBOutlet weak var domesticAbuse: UIButton!
    @IBOutlet weak var sobrietyHelp: UIButton!
    @IBOutlet weak var legalHelp: UIButton!
    @IBOutlet weak var employment: UIButton!
    @IBOutlet weak var LTHousing: UIButton!
    @IBOutlet weak var SeniorHelp: UIButton!
    @IBOutlet weak var ChildCare: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonsTapped(_ sender: UIButton) {
        let buttonTitle = sender.currentTitle!
        if(buttonTitle == "Domestic Abuse"){
            print(buttonTitle)
            UIApplication.shared.open(URL(string: "http://ncadv.org/learn-more/what-is-domestic-violence")!, options: [:], completionHandler: nil)
        }
        else if (buttonTitle == "Sobriety Help"){
            print(buttonTitle)
            UIApplication.shared.open(URL(string: "http://www.recovery.org/topics/getting-sober-and-drug-free/")!, options: [:], completionHandler: nil)
        }
        else if (buttonTitle == "Legal Help"){
            UIApplication.shared.open(URL(string: "http://www.lafsbc.org")!, options: [:], completionHandler: nil)
        }
        else if (buttonTitle == "Employment Help"){ // needs to be changed in storyboard
            UIApplication.shared.open(URL(string: "https://www.indeed.com/l-Santa-Barbara,-CA-jobs.html")!, options: [:], completionHandler: nil)
        }
        else if (buttonTitle == "Long Term Housing"){
            UIApplication.shared.open(URL(string: "http://hacsb.org")!, options: [:], completionHandler: nil)
        }
        else if (buttonTitle == "Child Care"){
            UIApplication.shared.open(URL(string: "https://www.sbfcca.org/childcare/")!, options: [:], completionHandler: nil)
        }
        else{ // senior help
            UIApplication.shared.open(URL(string: "http://www.aarp.org/aarp-foundation/our-work/income/info-2012/public-benefits-guide-senior-assistance1.html")!, options: [:], completionHandler: nil)
        }
        
    }

}

