//
//  ViewController.swift
//  iOS_learning
//
//  Created by Emirhan Serin on 11.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelBottom: UILabel!
    @IBOutlet weak var imageDiamondView: UIImageView!

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let button = UIButton(frame: CGRect(x: 50, y: 100, width: 100, height: 50))
          button.backgroundColor = .green
          button.setTitle("Test Button", for: .normal)
          button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)

          self.view.addSubview(button)
    }

    @objc func buttonAction(sender: UIButton!) {
      print("Button tapped")
    }

}

