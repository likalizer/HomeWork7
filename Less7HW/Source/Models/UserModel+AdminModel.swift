//
//  UserModel+AdminModel.swift
//  Less7HW
//
//  Created by Лика Котик on 01.04.2024.
//

import Foundation


extension UserModel: ProfileData {
    var avatarName: String { userAvatarName }
    var firstName: String { userFirstName }
    var lastName: String { userLastName }
    var eMail: String { userEmail }
    var address: String { userAdderss }
}

extension AdminModel: ProfileData {
    var avatarName: String { adminAvatarName }
    var firstName: String { adminFirstName }
    var lastName: String { adminLastName }
    var eMail: String { adminEmail }
    var address: String { adminAdderss }
}
