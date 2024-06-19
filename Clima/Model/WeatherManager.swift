//
//  WeatherManager.swift
//  Clima
//
//  Created by 許君愷 on 2024/6/19.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=5f71f4c07f6e28a21a8ce3e0caefeaf8&units=metric"
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
        performRequest(urlString: urlString)
    }
    
    func performRequest(urlString: String){
        //1. Create a URL
        //2. Create a URLSession
        //3. Give the session a task
        //4. Start the task
    }
}
