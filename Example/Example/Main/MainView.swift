//
//  MainView.swift
//  Example
//
//  Created by Omar Albeik on 5.02.2018.
//  Copyright © 2018 Mobilion. All rights reserved.
//

import iOSAppSkeleton

class MainView: View {

	lazy var showCarListButton: Button = {
		var button = Button(title: "Show Car List", backgroundColor: .gray)
		button.cornerRadius = 8
		return button
	}()

	override func setViews() {
		super.setViews()
		
		addSubview(showCarListButton)
	}
	
	override func layoutViews() {
		super.layoutViews()

		showCarListButton.snp.makeConstraints { make in
			make.center.equalToSuperview()
			make.height.equalTo(showCarListButton.preferredHeight)
		}
	}
	
}
