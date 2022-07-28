import Combine
import UIKit

enum ___VARIABLE_productName___Route {
  // case showSceneA
}

class ___FILEBASENAMEASIDENTIFIER___: NSObject, Coordinator {
  
  // MARK: -
  // MARK: Properties
  
  var childCoordinators = [Coordinator]()
  var navigationController: BaseNavigationController
  var cancellables = Set<AnyCancellable>()
  
  var route = PassthroughSubject<___VARIABLE_productName___Route, Never>()
  
  // private var sceneACoordinator: SceneACoordinator?
  
  // MARK: -
  // MARK: Functions
  
  // MARK: Initialization
  
  init(navigationController: BaseNavigationController) {
    self.navigationController = navigationController
  }
  
  func start() {
    let controller = ___VARIABLE_productName___ViewController(viewModel: .init(coordinator: self))
    navigationController.setViewControllers([controller], animated: true)
    
    route
      .receive(on: DispatchQueue.main)
      .sink { [weak self] route in
        /*switch route {
        case .showSceneA:
          self?.showSceneA()
        }*/
      }
      .store(in: &cancellables)
  }
}

// MARK: -
// MARK: Navigations

private extension ___FILEBASENAMEASIDENTIFIER___ {
  /*func showSceneA() {
    sceneACoordinator = SceneACoordinator()
    sceneACoordinator?.start()
  }*/
}
