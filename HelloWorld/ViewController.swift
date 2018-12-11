//
//  ViewController.swift
//  HelloWorld
//
//  Created by ANGEL GARCIA on 9/17/18.
//  Copyright © 2018 ANGEL GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var favoriteClassLabel: UILabel!
    @IBOutlet weak var YellowBackgroundButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var favoriteBand: UILabel!
    @IBOutlet weak var numberOfMembers: UILabel!
    
    override func viewDidLoad() {
       
        
        
        
        super.viewDidLoad()
        favoriteClassLabel.text = "Mobile Makers"
        YellowBackgroundButton.backgroundColor = .yellow
        imageView.image = #imageLiteral(resourceName: "Noob")
        imageView.frame.size = CGSize(width: 100, height: 100)
        textField.text = "What Fun"
        favoriteBand.text = "Fun"
        numberOfMembers.text = "Fun has 3 members "
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    
    }


}

