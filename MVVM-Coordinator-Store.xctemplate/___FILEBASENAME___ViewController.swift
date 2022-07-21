import Combine
import UIKit

class ___VARIABLE_sceneName___ViewController: BaseController {
  
  // MARK: -
  // MARK: Properties
  
  let viewModel: LoginViewModel!
  var cancellables = Set<AnyCancellable>()

  // MARK: -
  // MARK: Functions
  
  override func loadView() {
    super.loadView()
    
    view = ___VARIABLE_sceneName___View()
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    setupBindings()
  }
  
  // MARK:
  // MARK: - Initialization
  
  init(viewModel: LoginViewModel) {
    self.viewModel = viewModel
    super.init(nibName: nil, bundle: nil)
    
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}

// MARK: -
// MARK: Setup

private extension ___VARIABLE_sceneName___ViewController {
  func setupBindings() {
    bindForms()
    bindActions()
    bindVM()
  }
  
  func bindForms() {
    
  }
  
  func bindActions() {

  }
  
  func bindVM() {
    
  }
}

// MARK: -
// MARK: RootView

extension ___VARIABLE_sceneName___ViewController {
  var rootView: ___VARIABLE_sceneName___View {
    view as! ___VARIABLE_sceneName___View
  }
}
