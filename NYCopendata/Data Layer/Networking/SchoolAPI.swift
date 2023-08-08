//
//  SchoolAPI.swift
//  NYCopendata
//
//  Created by BBPDEV on 07/08/23.
//

import Foundation

protocol SchoolAPILogic {
    func getSchool()
}

class SchoolAPI : SchoolAPILogic {
    struct Constants {
        static let url = "https://data.cityofnewyork.us/resource/s3k6-pzi2.json?$$app_token=UxJQXm1AQZd6y1ddCJYCorE9E"
    }
    
    func getSchool() {
        print(Constants.url)
        print("implement get school")
    }
    
    
}
