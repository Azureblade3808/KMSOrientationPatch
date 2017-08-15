//
//  NavigationController.swift
//  KMSOrientationPatchExample
//
//  Created by 傅立业 on 2017/8/15.
//  Copyright © 2017年 Kirisame Magic Shop. All rights reserved.
//

import UIKit

internal class NavigationController : UINavigationController {
	override
	internal func viewDidLoad() {
		super.viewDidLoad()
		
		navigationController?.navigationBar.barStyle = .blackOpaque
	}
	
	override
	internal var supportedInterfaceOrientations: UIInterfaceOrientationMask {
		return topViewController?.supportedInterfaceOrientations ?? .all
	}
}
