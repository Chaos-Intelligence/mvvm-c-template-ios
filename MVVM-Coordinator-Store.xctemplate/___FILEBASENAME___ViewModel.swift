import CocoaLumberjackSwift
import Combine

class ___VARIABLE_sceneName___ViewModel: BaseViewModel {
  
  // MARK: - Properties
  
  let coordinator: ___VARIABLE_sceneName___FlowCoordinator
  
  var state = PassthroughSubject<ViewModelState<User>, Never>()
  
  private let store = ___VARIABLE_sceneName___Store()
  
  // MARK: - Functions
  // MARK: Init
  
  init(coordinator: ___VARIABLE_sceneName___Coordinator) {
    self.coordinator = coordinator
    
    super.init()
    
  }
}
