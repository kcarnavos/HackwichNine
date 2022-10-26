//
//  ViewController.swift
//  HackwichNine
//
//  Created by Kaylene Carnavos on 10/26/22.
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
        segmentedControl.selectedSegmentIndex = -1
    }

    
    @IBAction func segmentedControlPressed(_ sender: Any) {
   
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = "First Segment has been Selected"
        case 1:
            myLabel.text = "Second Segment has been Selected"
        case 2:
            myLabel.text = "Woohoo, this makes sense now!"
        default:
            break
        }
    
   
        
    }
    
    

}

//I have literally no idea what to do for this: Write the necessary code and create IBOutlets so that the input text displays in the label for all cases in the switch statement for the IBAction. Hint: This is only one line of code and you will use the same line of code for each case. Hint #2: You’re setting the label text to the text input into the text field.

