import Foundation

public func main() {
    print("[StrRes]: locale=\(Locale.current)")
    print("[StrRes]: bundle=\(Bundle.module)")
    print(NSLocalizedString("message", bundle: .module, comment: ""))
}
