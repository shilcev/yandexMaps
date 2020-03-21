//
//  ViewController.swift
//  yandexMaps
//
//  Created by Evgenii Shiltsev on 20.3.2020.
//  Copyright © 2020 Evgenii Shiltsev. All rights reserved.
//

import UIKit
import YandexMapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: YMKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.mapWindow.map.move(
        with: YMKCameraPosition.init(target: YMKPoint(latitude: 60.167749, longitude: 24.954898), zoom: 15, azimuth: 0, tilt: 0),
        animationType: YMKAnimation(type: YMKAnimationType.smooth, duration: 5),
        cameraCallback: nil)
        
      
        // Do any additional setup after loading the view.
    }


}

