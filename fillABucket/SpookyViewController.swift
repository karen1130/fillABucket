//
//  SpookyViewController.swift
//  fillABucket
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class SpookyViewController: UIViewController {

    @IBAction func peninten(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.easternstate.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func edgar(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.nps.gov/edal/index.htm")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func pennhurst(_ sender: Any) {UIApplication.shared.open(URL(string: "https://pennhurstasylum.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func cliveden(_ sender: Any) {UIApplication.shared.open(URL(string: "http://www.cliveden.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func mutter(_ sender: Any) {UIApplication.shared.open(URL(string: "http://muttermuseum.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func terror(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.easternstate.org/halloween/node/3")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func baleroy(_ sender: Any) {UIApplication.shared.open(URL(string: "https://the-line-up.com/baleroy-mansion")! as URL, options: [:], completionHandler: nil)}
    
    
    @IBAction func hospital(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.pennmedicine.org/news/news-blog/2016/october/what-goes-or-doesnt-go-bump-in")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func mifflin(_ sender: Any) {UIApplication.shared.open(URL(string: "http://www.fortmifflin.us/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func powel(_ sender: Any) {UIApplication.shared.open(URL(string: "https://www.philalandmarks.org/powel-house")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
