//
//  MemeDetailViewController.swift
//  Meme Me
//
//  Created by Maleina Bidek on 4/6/21.
//

import UIKit

class MemeDetailViewController: UIViewController {
    
    var meme: Meme!

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = meme.memedImage
    }

}
