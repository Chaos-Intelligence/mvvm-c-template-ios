import Combine
import UIKit

class ___FILEBASENAMEASIDENTIFIER___: NSObject, Coordinator {
  
  // MARK: - 
  // MARK: Properties
  
  var childCoordinators = [Coordinator]()
  var navigationController: BaseNavigationController
  var cancellables = Set<AnyCancellable>()
  
  // MARK: - 
  // MARK: Functions
  
  // MARK: Initialization
  
  init(navigationController: BaseNavigationController) {
    self.navigationController = navigationController
  }
  
  func start() {
    let controller = ___VARIABLE_productName___ViewController(viewModel: .init(coordinator: self))
    navigationController.setViewControllers([controller], animated: true)
  }
}
