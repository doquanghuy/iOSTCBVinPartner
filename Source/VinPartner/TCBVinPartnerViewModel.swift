//
//  VinPartnerViewModel.swift
//  FastMobile
//
//  Created by Pham Thanh Hoa on 11/18/20.
//  Copyright © 2020 Techcombank. All rights reserved.
//

import Foundation
import RxSwift
import RxRelay
import TCBDomain

public class TCBVinPartnerViewModel: NSObject {
    private let disposeBag = DisposeBag()
    private(set) var quickActionModels = BehaviorRelay<[TCBQuickActionModel]>(value: [])
    
    func fetchActions(with type: User.UserType = .unauthenticated) {
        guard type != .unauthenticated else {
            quickActionModels.accept([])
            return
        }
        
        guard quickActionModels.value.isEmpty else {
            return
        }
        
        MockResponsitory.fetchActions(with: type.rawValue)
            .bind(to: quickActionModels)
            .disposed(by: disposeBag)
    }
}
