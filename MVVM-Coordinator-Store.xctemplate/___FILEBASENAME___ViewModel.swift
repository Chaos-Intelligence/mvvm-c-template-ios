import CocoaLumberjackSwift
import Combine

class ___FILEBASENAMEASIDENTIFIER___: BaseViewModel {
  
  // MARK: - Properties
  
  let coordinator: ___VARIABLE_productName___Coordinator
  
  var state = PassthroughSubject<ViewModelState<Any>, Never>()
  
  private let store = ___VARIABLE_productName___Store()
  
  // MARK: - Functions
  // MARK: Init
  
  init(coordinator: ___VARIABLE_productName___Coordinator) {
    self.coordinator = coordinator
    
    super.init()
    
  }
}
