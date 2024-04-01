//
//  DataProviderService.swift
//  Less7HW
//

//

import Foundation

class DataProviderService {
    
    func loadUserData(completion: (ProfileData) -> Void) {
        let user = UserModel(
            userAvatarName: "userAvatar",
            userFirstName: "John",
            userLastName: "Smith",
            userEmail: "john.smith@gmail.com",
            userAdderss: "Green Bay, 1442 Sycamore Lake Road"
        )
        completion(user)
    }
    
    func loadAdminData(completion: (ProfileData) -> Void) {
        let admin = AdminModel(
            adminAvatarName: "adminAvatar",
            adminFirstName: "Bob",
            adminLastName: "Lester",
            adminEmail: "bob.lester@gmail.com",
            adminAdderss: "Russellville, 1171 Cambridge Court"
        )
        completion(admin)
    }
}


protocol ProfileData {
    var avatarName: String { get }
    var firstName: String { get }
    var lastName: String { get}
    var eMail: String { get }
    var address: String { get }
    
}
