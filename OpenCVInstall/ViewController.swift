//
//  ViewController.swift
//  OpenCVInstall
//
//  Created by Sgmedical on 2016/12/13.
//  Copyright © 2016年 Sgmedical. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var openCVVersionLabel: UILabel!
    
    @IBOutlet weak var lenaImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        openCVVersionLabel.text = OpenCVWrapper.openCVVersionString()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func GrayscaleButtonTouched(_ sender: Any) {
        lenaImageView.image = OpenCVWrapper.makeGray(from: lenaImageView.image)
        
    }

}

