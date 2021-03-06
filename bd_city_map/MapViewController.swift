/*
* Copyright 2020 Google Inc. All rights reserved.
*
*
* Licensed under the Apache License, Version 2.0 (the "License"); you may not use this
* file except in compliance with the License. You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software distributed under
* the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF
* ANY KIND, either express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

import UIKit
import GoogleMaps

class MapViewController: UIViewController {
    
    
    
    
    var x_coordinate:Double = 0
    var y_coordinate:Double = 0
    var title_city:String = ""
    var snippet_city:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Create a GMSCameraPosition that tells the map to display the
        // coordinate -33.86,151.20 at zoom level 6.
        
        // dhaka (23.810149589519053, 90.41074030358354)
        
        let camera = GMSCameraPosition.camera(withLatitude: x_coordinate, longitude: y_coordinate, zoom: 12.0)
        let mapView = GMSMapView.map(withFrame: self.view.frame, camera: camera)
        mapView.mapType = .normal
        self.view.addSubview(mapView)

        // Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: x_coordinate, longitude: y_coordinate)
        marker.title = title_city
        marker.snippet = snippet_city
        marker.map = mapView
          
    }
    
    

}

