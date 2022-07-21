import Apollo
import CocoaLumberjackSwift
import Combine
import GRDB

struct ___VARIABLE_productName___State: Equatable {
    
}

class ___FILEBASENAMEASIDENTIFIER___ {
  
  // MARK: -
  // MARK: Properties
  
  private(set) var state: CurrentValueSubject<___VARIABLE_productName___State, Never>!
  private let service = ApolloNetworkService.shared.apollo
  
  // MARK: -
  // MARK: Init
  
  init() {
    state = .init(___VARIABLE_productName___State())
  }
}

// MARK: -
// MARK: Actions

extension ___VARIABLE_productName___Store { }

// MARK: -
// MARK: Queries

extension ___VARIABLE_productName___Store {
  
}
