//
//  ViewController.swift
//  AppiumRegressionTestApp
//
//  Created by NozomiIto on 2018/03/20.
//  Copyright © 2018 TRIDENT Inc. All rights reserved.
//

import UIKit
import UserNotifications
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // permission dialog not yet presented, request authorization
        AVCaptureDevice.requestAccess(for:AVMediaType.video, completionHandler: { (granted:Bool) -> Void in })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

