//
//  LoadingView.swift
//  weatherapp
//
//  Created by Anderson Vanzo on 27/03/23.
//

import SwiftUI

struct LoadingView: View {
	var body: some View {
		ProgressView()
			.progressViewStyle(CircularProgressViewStyle(tint: Color("secondary")))
			.frame(maxWidth: .infinity, maxHeight: .infinity)
	}
}

struct LoadingView_Previews: PreviewProvider {
	static var previews: some View {
		LoadingView()
	}
}
