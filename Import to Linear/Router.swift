
import SwiftUI

struct Router: View {
    @EnvironmentObject var store: ApplicationStore<ApplicationState, ApplicationAction>

    var body: some View {
        if store.state.currentView == ApplicationView.Teams {
            TeamsView()
        } else {
            ContentView()
        }
    }
}

