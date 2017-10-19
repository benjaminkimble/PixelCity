//
//  PopVC.swift
//  Pixel City
//
//  Created by Benjamin Kimble on 10/19/17.
//  Copyright © 2017 Benjamin Kimble. All rights reserved.
//

import UIKit

class PopVC: UIViewController, UIGestureRecognizerDelegate {

    //@IBOutlets
    @IBOutlet weak var popImgView: UIImageView!
    
    //Variables
    var passedImg: UIImage!
    
    //My Functions
    func initData(forImage img: UIImage) {
        self.passedImg = img
    }
    
    func addDoubleTap() {
        let dblTap = UITapGestureRecognizer(target: self, action: #selector(screenWasDblTapped))
        dblTap.numberOfTapsRequired = 2
        dblTap.delegate = self
        view.addGestureRecognizer(dblTap)
    }
    
    @objc func screenWasDblTapped() {
        dismiss(animated: true, completion: nil)
    }
    
    //System Functions and Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        popImgView.image = passedImg
        addDoubleTap()
    }
    
    

}
