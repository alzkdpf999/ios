//
//  gogogo.swift
//  date
//
//  Created by 정충효 on 2022/04/29.
//

import Foundation
import MapKit
import UserNotifications
import DLLocalNotifications

    func requestPermission() -> Void{
        UNUserNotificationCenter
            .current().requestAuthorization(options: [.alert,.badge,.alert] ){
                granted, error in
                if granted == true && error == nil{
                    print(granted)
                }
                print(granted)
            }
    }
    func RepeatingNotification(start: Date,end: Date){
        let scheduler = DLNotificationScheduler()
        scheduler.repeatsFromToDate(identifier: "test", alertTitle: "title", alertBody: "body", fromDate: start, toDate: end, interval: 30, repeats: .none)
    }
//    func sigle(){
//        let trigger = Date().addingTimeInterval(5)
//        let first = DLNotification(identifier: "w12", alertTitle: "12", alertBody: "122", date: trigger , repeats: .none)
//
//        let scheduler = DLNotificationScheduler()
//        scheduler.scheduleNotification(notification: first)
//        scheduler.scheduleAllNotifications()
//    }

    
