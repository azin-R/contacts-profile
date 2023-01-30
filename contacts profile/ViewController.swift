//
//  ViewController.swift
//  contacts profile
//
//  Created by azin on 1/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var name = ""
    var image = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = name
        photoImageView.image = image
    }


}

