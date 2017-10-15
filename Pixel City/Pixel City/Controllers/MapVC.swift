//
//  MapVC.swift
//  Pixel City
//
//  Created by Benjamin Kimble on 10/15/17.
//  Copyright © 2017 Benjamin Kimble. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    //@IBOutlets
    @IBOutlet weak var mapView: MKMapView!
    
    //@IBActions
    @IBAction func centerMapBtnPressed(_ sender: Any) {
        
    }
    
    //System Functions and Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    }
}

extension MapVC: MKMapViewDelegate {
    
}
