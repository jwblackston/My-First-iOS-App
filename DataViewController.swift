//
//  DataViewController.swift
//  My First App
//
//  Created by Walker Blackston on 5/30/19.
//  Copyright © 2019 Blackston Research, LLC. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {
    var colourIsGreen = false
    var colourIsRed = false

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func MyButton(_ sender: Any) {
        
        if colourIsGreen{
            view.backgroundColor = UIColor.purple
            colourIsGreen = false
        }
        else{
            view.backgroundColor = UIColor.green
            colourIsGreen = true
        }
        
    }
    
    @IBAction func hottyToddy(_ sender: Any) {
        
        if colourIsRed{
            view.backgroundColor = UIColor.red
            colourIsRed = false
        }
        else{
            view.backgroundColor = UIColor.blue
            colourIsRed = true
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}

