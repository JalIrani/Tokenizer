//
//  DisplayViewController.swift
//  Tokenizer
//
//  Created by Jal Irani on 10/19/19.
//  Copyright © 2019 Jal Irani. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController {

    @IBOutlet weak var houseImageView: UIImageView!
    
    var passedData:[String] = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(passedData)
        
        let url = URL(string: passedData[2])
        let data = try? Data(contentsOf: url!)
        houseImageView.image = UIImage(data: data!)
    }

}
