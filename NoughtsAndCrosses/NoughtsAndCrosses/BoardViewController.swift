//
//  BoardViewController.swift
//  NoughtsAndCrosses
//
//  Created by Alejandro Castillejo on 5/27/16.
//  Copyright © 2016 Julian Hulme. All rights reserved.
//

import UIKit

class BoardViewController: UIViewController {
    
    @IBOutlet var boardView: UIView!
    
    var gameObject = OXGame()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func boardWasTapped(sender: AnyObject) {
        
        print("boardWasTapped at index: " + String(sender.tag))
        
    }
    
    @IBAction func newGameWasTapped(sender: AnyObject) {
        
        print("newGameWasTapped")
        
    }

}
