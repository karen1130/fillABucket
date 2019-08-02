//
//  AdrenalineViewController.swift
//  fillABucket
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class AdrenalineViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sixflags(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.sixflags.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func hershey(_ sender: Any) {//openUrl(urlStr: )
        UIApplication.shared.open(URL(string: "https://www.hersheypark.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func morey(_ sender: Any) {
        //openUrl(urlStr: )
        UIApplication.shared.open(URL(string: "https://www.moreyspiers.com/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func sky(_ sender: Any) {
        //openUrl(urlStr: )
        UIApplication.shared.open(URL(string: "https://www.iflyworld.com/")! as URL, options: [:], completionHandler: nil)}
    
    @IBAction func donr(_ sender: Any) {
        //openUrl(urlStr: )
        UIApplication.shared.open(URL(string: "https://www.dorneypark.com/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func lake(_ sender: Any) {
        //openUrl(urlStr: )
        UIApplication.shared.open(URL(string: "http://lakemontparkfun.com/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func go(_ sender: Any) {        //openUrl(urlStr: )
        UIApplication.shared.open(URL(string: "http://www.govertical.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func tree(_ sender: Any) {
        //openUrl(urlStr: )
        UIApplication.shared.open(URL(string: "https://www.treetopquest.com/philly/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func phil(_ sender: Any) {
        //openUrl(urlStr: )
        UIApplication.shared.open(URL(string: "http://phillycircus.com/")! as URL, options: [:], completionHandler: nil)
        
    }
    @IBAction func soar(_ sender: Any) {
        //openUrl(urlStr: )
        UIApplication.shared.open(URL(string: "https://www.yelp.com/biz/soaring-adventures-of-america-wilton-2")! as URL, options: [:], completionHandler: nil)
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
