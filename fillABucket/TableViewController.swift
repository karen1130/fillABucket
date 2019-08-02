//
//  TableViewController.swift
//  fillABucket
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    var captions : [Entity] = []
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Uncomment the following line to preserve selection between presentations
        
        //self.clearSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
    func getCaptions(){
        
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext{
            
            if let coreDataCaptions = try? context.fetch(Entity.fetchRequest()) as? [Entity]{
                
                    captions = coreDataCaptions
                    tableView.reloadData()
                
                
            }//end of if let coreData
            
        }//end of if let context
        
    }//end of getCaptions
    
    override func viewWillAppear(_ animated: Bool) {
        getCaptions()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return captions.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell ()
        
        let cellCaption = captions[indexPath.row]
        cell.textLabel?.text = cellCaption.caption
        
        

        return cell
    }
 

    
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
 
   var isDone : Bool = false
    
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            
            if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext{
                
                let captionToDelete = captions[indexPath.row]
                context.delete(captionToDelete)
                
                (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
                getCaptions()
                
            }//end of if let context
            
        }// end of if editingStyle
       /*
        let item = Entity []
        
        let done =
    */
    }//end of tableview
    
    
    
   
    @IBOutlet weak var editButtonText: UIBarButtonItem!
    
    var number = 1
    
    @IBAction func editButton(_ sender: Any) {
    
        
        
        //editButtonText.title = "DONE"
       isEditing = !isEditing
        
       number = (number + 1)
    
        if number % 2 == 0 {
            isEditing = isEditing
            editButtonText.title = "DONE"
        }
        else if number % 2 != 0 {
            //isEditing = !isEditing
            editButtonText.title = "EDIT"
        }
        
        
        /*
        if isEditing != true{
            editButtonText.title = "DONE"
        }
        
        else {
             editButtonText.title = "EDIT"
        }
        
        //let editButton = UIBarButtonItem()
        //editButton.title = "Cancel"
        */
    }
        

   
    
    
    

    
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

        
        let itemToMove = captions[fromIndexPath.row]
        captions.remove(at: fromIndexPath.row)
        captions.insert(itemToMove, at: fromIndexPath.row)
        
    }
    

    
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if tableView.cellForRow(at: indexPath)?.accessoryType == UITableViewCell.AccessoryType.checkmark{
            
            tableView.cellForRow(at: indexPath)?.accessoryType = UITableViewCell.AccessoryType.none
            
        }//end of it
        else {
        tableView.cellForRow(at: indexPath)?.accessoryType = UITableViewCell.AccessoryType.checkmark
        }//end of else
        
    }//end of tableView



}
