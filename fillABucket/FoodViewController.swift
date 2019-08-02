//
//  FoodViewController.swift
//  fillABucket
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class FoodViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func noord(_ sender: Any) {        UIApplication.shared.open(URL(string: "https://www.noordphilly.com/")! as URL, options: [:], completionHandler: nil)
    }
    

    @IBAction func fond(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.fondphilly.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bibou(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.biboubyob.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func resipsa(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.resipsaphilly.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func zahav(_ sender: Any) {UIApplication.shared.open(URL(string: "http://www.zahavrestaurant.com/")! as URL, options: [:], completionHandler: nil)
    }
    

    @IBAction func fork(_ sender: Any) {UIApplication.shared.open(URL(string: "https://forkrestaurant.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func vernick(_ sender: Any) {UIApplication.shared.open(URL(string: "https://vernickphilly.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func vetri(_ sender: Any) {UIApplication.shared.open(URL(string: "https://vetricucina.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func vedge(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.vedgerestaurant.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func laurel(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.restaurantlaurel.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
