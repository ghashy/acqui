//
//  AppDelegate.swift
//  AcquirustClient
//
//  Created by George Nikolaev on 09.02.2024.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        _ = Tracing.shared
        _ = Notifier.shared
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool
    {
        return true
    }
}
