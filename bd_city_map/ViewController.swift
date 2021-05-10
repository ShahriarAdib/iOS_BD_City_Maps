//
//  ViewController.swift
//  bd_city_map
//
//  Created by ZahidPolin on 6/5/21.
//  Copyright © 2021 Zahid Polin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func dhaka(_ sender: Any) {
        
        let x:Double = 23.810149589519053
        let y:Double = 90.41074030358354
        let title:String = "Dhaka"
        let snippet:String = "Bangladhesh"
        
        
        let sec:MapViewController = self.storyboard?.instantiateViewController(withIdentifier: "map") as! MapViewController
        
        sec.x_coordinate = x
        sec.y_coordinate = y
        sec.title_city = title
        sec.snippet_city = snippet
        
        self.navigationController?.pushViewController(sec, animated: true)
        
        
        
        
    }
    
    
    
    @IBAction func chittagong(_ sender: Any) {
        

        
        let x:Double = 22.359261910594103
        let y:Double = 91.7796965854596
        let title:String = "Chittagong"
        let snippet:String = "Bangladhesh"
        
        
        let sec:MapViewController = self.storyboard?.instantiateViewController(withIdentifier: "map") as! MapViewController
        
        sec.x_coordinate = x
        sec.y_coordinate = y
        sec.title_city = title
        sec.snippet_city = snippet
        
        self.navigationController?.pushViewController(sec, animated: true)
        
        
    }
    
    
    
    @IBAction func sylhet(_ sender: Any) {
        
        let x:Double = 24.898013699360575
        let y:Double = 91.86735236252221
        let title:String = "Sylhet"
        let snippet:String = "Bangladhesh"
        
        
        let sec:MapViewController = self.storyboard?.instantiateViewController(withIdentifier: "map") as! MapViewController
        
        sec.x_coordinate = x
        sec.y_coordinate = y
        sec.title_city = title
        sec.snippet_city = snippet
        
        self.navigationController?.pushViewController(sec, animated: true)
        
        
    }
    
    
    
    
    @IBAction func rajshahi(_ sender: Any) {
        
        let x:Double = 24.374521165347687
        let y:Double = 88.6039554219789
        let title:String = "Rajshahi"
        let snippet:String = "Bangladhesh"
        
        
        let sec:MapViewController = self.storyboard?.instantiateViewController(withIdentifier: "map") as! MapViewController
        
        sec.x_coordinate = x
        sec.y_coordinate = y
        sec.title_city = title
        sec.snippet_city = snippet
        
        self.navigationController?.pushViewController(sec, animated: true)
        
    }
    
    
    
    
    @IBAction func khulna(_ sender: Any) {
        
        let x:Double = 22.8465521425907
        let y:Double = 89.53867911380053
        let title:String = "Khulna"
        let snippet:String = "Bangladhesh"
        
        
        let sec:MapViewController = self.storyboard?.instantiateViewController(withIdentifier: "map") as! MapViewController
        
        sec.x_coordinate = x
        sec.y_coordinate = y
        sec.title_city = title
        sec.snippet_city = snippet
        
        self.navigationController?.pushViewController(sec, animated: true)
        
    }
    
    
    
    
    @IBAction func barishal(_ sender: Any) {
        
        let x:Double = 22.70203064794755
        let y:Double = 90.35380370065158
        let title:String = "Barishal"
        let snippet:String = "Bangladhesh"
        
        
        let sec:MapViewController = self.storyboard?.instantiateViewController(withIdentifier: "map") as! MapViewController
        
        sec.x_coordinate = x
        sec.y_coordinate = y
        sec.title_city = title
        sec.snippet_city = snippet
        
        self.navigationController?.pushViewController(sec, animated: true)
        
    }
    
    
    
    
    @IBAction func mymenshingh(_ sender: Any) {
        
        let x:Double = 24.74767471926173
        let y:Double = 90.41709477414265
        let title:String = "Mymenshingh"
        let snippet:String = "Bangladhesh"
        
        
        let sec:MapViewController = self.storyboard?.instantiateViewController(withIdentifier: "map") as! MapViewController
        
        sec.x_coordinate = x
        sec.y_coordinate = y
        sec.title_city = title
        sec.snippet_city = snippet
        
        self.navigationController?.pushViewController(sec, animated: true)
        
    }
    
    
    
    @IBAction func rangpur(_ sender: Any) {
        
        let x:Double = 25.744731847364985
        let y:Double = 89.27354622661065
        let title:String = "Rangpur"
        let snippet:String = "Bangladhesh"
        
        
        let sec:MapViewController = self.storyboard?.instantiateViewController(withIdentifier: "map") as! MapViewController
        
        sec.x_coordinate = x
        sec.y_coordinate = y
        sec.title_city = title
        sec.snippet_city = snippet
        
        self.navigationController?.pushViewController(sec, animated: true)
        
    }
    
    
    
    
}

