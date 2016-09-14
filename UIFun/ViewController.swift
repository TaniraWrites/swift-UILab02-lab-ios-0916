//
//  ViewController.swift
//  UIFun
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Set up IB outlets

    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        paintBucket.paintColor = UIColor.redColor()
        
        // TODO: Set the initial paint color to "red"
    }

    @IBOutlet weak var paintBucket: UIImageView!
    @IBOutlet weak var firstSegment: UISegmentedControl!
    @IBOutlet weak var secondSegment: UISegmentedControl!
    
    
    func mixColors(withFirst first: String, second: String) -> String {
        // TODO: Mix colors and return a string indicating the name of the mixed color
        // (e.g., "red", "purple", "blue")
        switch firstSegment.selectedSegmentIndex{
        case 0:
                switch secondSegment.selectedSegmentIndex {
                    
                case 0 :
                    paintBucket.paintColorName = "red"
                case 1 :
                    paintBucket.paintColorName = "orange"
                case 2:
                    paintBucket.paintColorName = "purple"
                    
                default: UIColor.brownColor()}
        case 1:
                switch secondSegment.selectedSegmentIndex{
            
                case 0:
                    paintBucket.paintColorName = "orange"
                case 1:
                    paintBucket.paintColorName = "yellow"
                case 2:
                    paintBucket.paintColorName = "green"
                
                default: UIColor.brownColor()}
            
        case 2:
                switch secondSegment.selectedSegmentIndex{
                
                case 0:
                    paintBucket.paintColorName = "purple"
                case 1:
                    paintBucket.paintColorName = "green"
                case 2:
                    paintBucket.paintColorName = "blue"
                default: UIColor.brownColor()}
        default:UIColor.brownColor()
            }
            
                    
            
return ""
        
        
      
        
    }
    
    @IBAction func colorSelected(sender: UISegmentedControl) {
    
    mixColors(withFirst: "red" , second: "red" )
//        // TODO: Mix each selected color and set the paint color to the mixed color
//        
//       mixColors(withFirst: "red", second: "yellow")
        
       
    }
 
    
    
    
}
