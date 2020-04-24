//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by DIEGO ESPINOSA on 2020-04-22.
//  Copyright © 2020 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var city: City!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        navigationItem.title = city.name
    
        
        let lbcountry = UILabel()
        lbcountry.textColor = .black
        lbcountry.font = UIFont.boldSystemFont(ofSize: 18)
        lbcountry.text = "Country"
        lbcountry.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(lbcountry)
        lbcountry.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        lbcountry.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -200).isActive = true
        
        
        let icon = UILabel()
        icon.textColor = .black
        icon.text = city.emoji
        
        icon.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(icon)
        icon.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        icon.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -150).isActive = true
        
        let lbCity = UILabel()
        lbCity.textColor = .black
        lbCity.font = UIFont.boldSystemFont(ofSize: 18)
        lbCity.text = "City"
        lbCity.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(lbCity)
        lbCity.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        lbCity.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -100).isActive = true
        
        let name = UILabel()
        name.textColor = .black
        name.text = city.name
        name.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(name)
        name.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        name.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -50).isActive = true
        
        let lbTemperature = UILabel()
        lbTemperature.textColor = .black
        lbTemperature.font = UIFont.boldSystemFont(ofSize: 18)
        lbTemperature.text = "Temperature"
        lbTemperature.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(lbTemperature)
        lbTemperature.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        lbTemperature.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        let temp = UILabel()
        temp.textColor = .black
        temp.text = String(city.temp)
        temp.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(temp)
        temp.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        temp.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 50).isActive = true
        
        let lbSummary = UILabel()
        lbSummary.textColor = .black
        lbSummary.font = UIFont.boldSystemFont(ofSize: 18)
        lbSummary.text = "Summary"
        lbSummary.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(lbSummary)
        lbSummary.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        lbSummary.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 100).isActive = true
        
        let summary = UILabel()
        summary.textColor = .black
        summary.text = city.summary
        summary.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(summary)
        summary.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        summary.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 150).isActive = true
        
        

    }
}

