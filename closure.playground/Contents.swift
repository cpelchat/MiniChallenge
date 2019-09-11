
struct MathOperation {
    var units: String
    var operation: (Double, Double) -> Double
    
    init?(units: String, operation: @escaping (Double, Double) -> Double) {
        if units.isEmpty {
            print("Units could not be initiatlized")
            return nil
        }
        self.units = units
        self.operation = operation
    }
}
