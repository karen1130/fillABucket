//
//  AddListViewController.swift
//  fillABucket
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class AddListViewController: UIViewController, UINavigationControllerDelegate {

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

    @IBAction func saveButtonTapped(_ sender: Any) {
        
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext{
            
            let captionToSave = Entity(entity: Entity.entity(), insertInto: context)
            
            captionToSave.caption = captionText.text
            
            (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
            
            navigationController?.popViewController(animated: true)
            
        }//end let context
        
        
        
    }//end of saveButtonTapped
    
    
    @IBOutlet weak var captionText: UITextField!
    

    /*@IBAction func btn_box(_ sender: UIButton) {
    sender.isSelected = !sender.isSelected
    }//end on btn_box . selcted button

    */
    
}



   









