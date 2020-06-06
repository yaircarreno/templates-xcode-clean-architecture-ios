//___FILEHEADER___

import Foundation

struct ___FILEBASENAME___ {

    private var usecase: ___VARIABLE_productName___UseCasePort

    init(usecase: ___VARIABLE_productName___UseCasePort) {
        self.usecase = usecase
    }

    func defaultOperation() -> Any {
        return usecase.defaultOperation()
    }
}
