import GAppAuth

@objc(Todo)
class Todo: NSObject {

    @objc(multiply:withB:withResolver:withRejecter:)
    func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        // this compiles just fine
        GAppAuth.shared.appendAuthorizationRealm(OIDScopeProfile)
        resolve(a*b)
    }
}
