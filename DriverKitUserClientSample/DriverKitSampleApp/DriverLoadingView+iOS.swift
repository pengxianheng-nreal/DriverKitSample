/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The SwiftUI view that provides the driver loading UI.
*/

import SwiftUI

struct DriverLoadingView: View {

    var body: some View {
        VStack(alignment: .center) {
            Text("Driver Manager")
                .padding()
                .font(.title)
            HStack {
                Button(
                    action: {
                        UIApplication.shared.open(URL(string: UIApplication.openSettingsURLString)!)
                    }, label: {
                        Text("Open Settings to enable driver")
                    }
                )
            }
        }.frame(width: 500, height: 200, alignment: .center)
    }
}

struct DriverLoadingView_Previews: PreviewProvider {
    static var previews: some View {
        DriverLoadingView()
    }
}

