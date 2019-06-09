//
//  LoginCompleteDelegate.swift
//  Protocols&DelegatesProject
//
//  Created by Angelina on 6/9/19.
//  Copyright © 2019 Angelina Friz. All rights reserved.
//

import Foundation

/* Instrustion:

 1. Create a protocol with methods you want to be performed
 2. Implement (inherit) this protocol by DelegateClass (who assigned to perform method) and conform to this method.
 3. In DelegatorClass create variable with referance to our Protocol
 4. Call the method from Protocol
 5. Make sure that DelegateClass has ...delegate.self


 */

protocol LoginCompleteDelegate {
    func userCreated(name: String)
}
