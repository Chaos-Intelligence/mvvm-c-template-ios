import Apollo
import CocoaLumberjackSwift
import Combine
import GRDB

struct ___VARIABLE_sceneName___State: Equatable {
    
}

class ___VARIABLE_sceneName___Store {
  
  // MARK: -
  // MARK: Properties
  
  private(set) var state: CurrentValueSubject<___VARIABLE_sceneName___State, Never>!
  private let service = ApolloNetworkService.shared.apollo
  
  // MARK: -
  // MARK: Init
  
  init() {
    state = .init(___VARIABLE_sceneName___State())
  }
}

// MARK: -
// MARK: Actions

extension ___VARIABLE_sceneName___Store { }

// MARK: -
// MARK: Queries

extension ___VARIABLE_sceneName___Store {
  
}
