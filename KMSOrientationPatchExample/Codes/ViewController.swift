//
//  ViewController.swift
//  KMSOrientationPatchExample
//
//  Created by 傅立业 on 2017/8/15.
//  Copyright © 2017年 Kirisame Magic Shop. All rights reserved.
//

import KMSOrientationPatch
import UIKit

internal class ViewController : UIViewController {
	override
	internal func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		
		// Try to remove next line of codes then push a landscape view controller
		// in portrait orientation, and see the difference.
		UIDevice.attemptRotationToSupportedOrientations()
	}
}
