//
//  notification.swift
//  date
//
//  Created by 정충효 on 2022/04/29.
//

import Foundation
import UserNotifications
import DLLocalNotifications

//func requestPermission( ) -> Void{
//    UNUserNotificationCenter
//        .current()
//        .requestAuthorization(options: [.alert,.badge,.alert]){
//            granted, error in
//            if granted == true && error == nil{
//                print(granted)
//            }
//            print(granted)
//        }
//}
//func RepeatingNotification( startDay: Date(), endDay: Date()){
//    let scheduler = DLNotificationScheduler()
//    scheduler.repeatsFromToDate(identifier: "test", alertTitle: "title", alertBody: "body", fromDate: $startDay, toDate: $endDay, interval: 60, repeats: .none)
//}
