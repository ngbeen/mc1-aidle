import SwiftUI

struct ContentView: View {
    var body: some View {
        narrativeView()
    }
    
    private func narrativeView() -> some View {
        let viewModel = NarrativeViewModel(scene: Stage.Sample.first)
        return NarrativeView(viewModel: viewModel)
    }
}
