//___FILEHEADER___

import Foundation

struct ___FILEBASENAME___: ___FILEBASENAME___Port {

    private var repository: ___VARIABLE_productName___RepositoryPort

    init(repository: ___VARIABLE_productName___RepositoryPort) {
        self.repository = repository
    }

    func defaultOperation() -> Any {
        return repository.defaultOperation()
    }
}
