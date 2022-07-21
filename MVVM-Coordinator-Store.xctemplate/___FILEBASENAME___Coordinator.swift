import Combine
import UIKit

class ___VARIABLE_sceneName___Coordinator: NSObject, Coordinator {
  
  // MARK: - Properties
  
  var childCoordinators = [Coordinator]()
  var navigationController: BaseNavigationController
  var cancellables = Set<AnyCancellable>()
  
  // MARK: - Functions
  // MARK: Initialization
  
  init(navigationController: BaseNavigationController) {
    self.navigationController = navigationController
  }
  
  func start() {
    let controller = ___VARIABLE_sceneName___ViewController(viewModel: .init(coordinator: self))
    navigationController.setViewControllers([controller], animated: true)
  }
}
