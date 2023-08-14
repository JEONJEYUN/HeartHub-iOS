//
//  SignUpTermOfUseViewController.swift
//  HeartHub
//
//  Created by 제민우 on 2023/08/14.
//

import UIKit

class SignUpTermOfUseViewController: UIViewController {

//    private var termOfUseDismissButton: UIButton = {
//        let button = UIButton(type: .custom)
//        button.setImage(UIImage(systemName: "chevron.left"), for: .normal)
//        button.contentMode = .scaleAspectFit
//        button.tintColor = .black
//        return button
//    }()
    
    private let termOfUseScrollView = SignUpTermOfUseScrollView(termOfUseString:
        """
            이 약관은 HEART HUB (이하 “회사”라 합니다)가 앱를 통해 제공하는 HEART HUB
            서비스 및 이에 부수하는 네트워크, 공식 커뮤니티, 기타 서비스(이하 “서비스”라 합니다)
            의 이용에 대한 회사와 서비스 이용자의 권리ㆍ의무 및 책임사항, 기타 필요한 사항을
            규정함을 목적으로 합니다.

            이 약관에서 사용하는 용어의 정의는 다음과 같습니다.

            1. “회사”라 함은 각종 ”앱”를 통하여 서비스를 제공하는 사업자를 의미합니다.

            2. “회원”이란 이 약관에 따라 이용계약을 체결하고, 회사가 제공하는 서비스를 이용하는사용자를 의미합니다.

            3. “계정정보”란 회원의 회원번호와 외부계정정보, 기기정보, 별명, 프로필 사진 등 회원이 회사에 제공한 정보와 이용정보, 이용요금 결제 정보 등을 통칭합니다.

            4. “콘텐츠”란 휴대폰으로 이용할 수 있도록 회사가 서비스 제공과 관련하여 디지털 방식으로 제작한 유료 또는 무료의 내용물 일체(네트워크 서비스, 애플리케이션, 유료 재화, 등)를 의미합니다.

            5.  “앱”이란 회사가 제공하는 서비스를 이용하기 위하여 단말기를 통해 다운로드 받거나 설치하여 사용하는 프로그램 일체를 의미합니다.

                <약관의 효력 및 변경>
            “회사”는 “이용자”가 약관의 내용을 쉽게 알 수 있도록 작성하고 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 중요한내용을 회원이 쉽게 이해할 수 있도록 굵은글씨 등으로 처리하여 표시합니다.

              - 회사가 약관을 개정할 경우에는 적용일자 및 개정내용, 개정사유 등을 명시하여 최소한 그 적용일 7일 이전부터 서비스 내 또는 그 연결화면에 게시하여 회원에게 공지합니다.

              - 회사가 약관을 개정할 경우 개정약관 공지 후 개정약관의 적용에 대한 회원의 동의 여부를 확인합니다. 회사가 공지 또는 통지를 할 경우 회원이 개정약관에 대해 동의 또는 거부의 의사표시를 하지 않으면 동의한 것으로 볼 수 있다는 내용도 함께 공지를 하며, 회원이 이 약관 시행일까지 거부의 의사표시를 하지 않는다면 개정약관에 동의한 것으로 볼 수 있습니다. 회원이 개정약관에 대해 동의하지 않는 경우 회사 또는 회원은 서비스 이용계약을 해지할 수 있습니다.

              - 회사는 회원이 회사와 이 약관의 내용에 관하여 질의 및 응답을 할 수 있도록 조치를 취합니다. (1:1 문의 서비스)

              - 회사는 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」, 「정보통신망이용촉진 및 정보보호 등에 관한 법률」, 「콘텐츠산업진흥법」 등 관련 법령에 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.

            <이용계약의 체결 및 적용>

            이용계약은 회원이 되고자 하는 자(이하 “가입신청자”라 합니다.)가 이 약관의 내용에 대하여 동의를 한 다음 서비스 이용 신청을 하고, 회사가 그 신청에 대해서 승낙함으로써 체결됩니다.

              - 회사는 가입신청자의 신청에 대하여 승낙함을 원칙으로 합니다. 다만, 회사는 다음 각 호의 어느 하나에 해당하는 이용 신청에 대해서는 승낙을 거절할 수 있습니다.

            1. 회원가입 내용을 허위로 기재하거나 회원가입 요건을 충족하지 못한 경우

            2. 회사가 서비스를 제공하지 않은 국가에서 비정상적이거나 우회적인 방법을 통해 서비스
            를 이용하려고 신청하는 경우

            3. 관련 법령에서 금지하는 행위를 할 목적으로 신청 하는 경우

            4. 사회의 안녕과 질서 또는 미풍양속을 저해할 목적으로 신청한 경우

            5. 부정한 용도로 서비스를 이용하고자 하는 경우

            6. 영리를 추구할 목적으로 서비스를 이용하고자 하는 경우

            7. 만 14세 미만 아동이 법정대리인의 동의를 얻지 아니한 경우

            8. 그 밖에 각 호에 준하는 사유로서 승낙이 부적절하다고 판단되는 경우

              - 회사는 다음 각 호의 어느 하나에 해당하는 경우 그 사유가 해소될 때까지 승낙을 유보
            할 수 있습니다.

            1. 회사의 설비에 여유가 없거나, 앱의 지원이 어렵거나, 기술적 장애가 있는 경우

            2. 서비스 상의 장애 또는 서비스 이용요금 등에 장애가 발생한 경우

            3. 그 밖의 각 호에 준하는 사유로서 이용신청의 즉각적인 승낙이 어렵다고 판단되는 경우

                <약관 외 준칙>

            이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 「전자상거래 등에서의 소비자보호에 관한 법률」,「약관의 규제에 관한 법률」 ,「정보통신망이용촉진 및 정보보호 등에 관한 법률」,「콘텐츠산업진흥법」 등 관련 법령 또는 상 관례에 따릅니다.

                <운영 정책>

            약관을 적용하기 위하여 필요한 사항과 약관에서 구체적 범위를 정하여 위임한 사항을 서비스 운영정책(이하 “운영정책”이라 합니다)으로 정할 수 있습니다. 이 경우 “운영정책” 등은 본 약관에 대한 동일한 효력을 갖습니다.

            운영정책은 본 약관 내용의 일부로서 “이용자”는 본 약관에 동의하는 것으로 운영정책에도 동의하는 것입니다.

                <개인정보의 보호 및 관리>

            개인정보의 보호 및 관리

              - 회사는 관련 법령이 정하는 바에 따라 회원의 개인정보를 보호하기 위해 노력하며, 개인정보의 보호 및 사용에 대해서는 관련 법령 및 회사의 개인정보 처리방침에 따릅니다. 다만, 회사가 제공하는 서비스 이외의 링크된 서비스에서는 회사의 개인정보 처리방침이 적용되지 않습니다.

              - 회사는 관련 법령에 의해 관련 국가기관 등의 요청이 있는 경우를 제외하고는 회원의 개인정보를 본인의 동의 없이 타인에게 제공하지 않습니다.

              - 회사는 회원의 귀책사유로 개인정보가 유출되어 발생한 피해에 대하여 책임을 지지 않습니다. 다만, “회사”의 귀책사유로 인한 경우에는 그러하지 않습니다.

              - “회사”는 “회원”의 개인정보보호를 위하여 정보통신망 이용촉진 및 정보보호 등에 관한 법률 상 개인정보 유효기간 제도에 따라 마지막 접속일로부터 1년간 접속이력이 없는 “회원”의 개인정보를 파기 또는 분리하여 별도로 저장 관리하며, 이에 따라 1년간 접속 이력이 없는 “회원”의 계정은 휴면계정으로 처리되어 “회원”의 별도 요청이 없는 한 사용이 제한됩니다.

                <회사의 의무>
            회사의 의무

              - 회사는 관련 법령, 이 약관에서 정하는 권리의 행사 및 의무의 이행을 신의에 따라 성실하게 준수합니다.

              - 회사는 회원이 안전하게 서비스를 이용할 수 있도록 개인정보(신용정보 포함)보호를 위해 보안시스템을 갖추어야 하며 개인정보 처리방침을 공시하고 준수합니다. 회사는 이 약관 및 개인정보 처리방침에서 정한 경우를 제외하고는 회원의 개인정보가 제3자에게 공개 또는 제공되지 않도록 합니다.

              - 회사는 계속적이고 안정적인 서비스의 제공을 위하여 서비스 개선을 하던 중 설비에 장애가 생기거나 데이터 등이 멸실․훼손된 때에는 천재지변, 비상사태, 현재의 기술로는 해결이 불가능한 장애나 결함 등 부득이한 사유가 없는 한 지체 없이 이를 수리 또는 복구하도록 최선의 노력을 다합니다.

                <회원의 의무>
            회원의 의무

              - 회원은 회사에서 제공하는 서비스의 이용과 관련하여 다음 각 호에 해당하는 행위를 해서는 안 됩니다.

            1. 이용신청 또는 회원 정보 변경 시 허위사실을 기재하는 행위

            2. 회사가 제공하지 않는 서비스나 비정상적인 방법을 통해 사이버 자산(ID 등)을 매매 또는 증여하거나, 이를 취득하여 이용하는 행위

            3. 회사의 직원이나 운영자를 가장하거나 타인의 명의를 도용하여 글을 게시하거나 메일을 발송하는 행위, 타인으로 가장하거나 타인과의 관계를 허위로 명시하는 행위

            4. 다른 회원의 ID 및 비밀번호를 부정 사용하는 행위

            5. 다른 회원의 개인정보를 무단으로 수집, 저장, 게시 또는 유포하는 행위

            6. 도박 등 사행행위를 하거나 유도하는 행위, 음란⋅저속한 정보를 교류, 게재하거나 음란 사이트를 연결(링크)하는 행위, 수치심, 혐오감 또는 공포심을 일으키는 말, 소리, 글, 그림, 사진 또는 영상을 타인에게 전송 또는 유포하는 행위 등 서비스를 불건전하게 이용하는 행위

            7. 서비스를 무단으로 영리, 영업, 광고, 홍보, 정치활동, 선거운동 등 본래의 용도 이외의 용도로 이용하는 행위

            8. 회사의 서비스를 이용하여 얻은 정보를 무단으로 복제, 유통, 조장하거나 상업적으로 이용하는 행위, 알려지거나 알려지지 않은 버그를 악용하여 서비스를 이용하는 행위

            9. 타인을 기망하여 이득을 취하는 행위, 회사의 서비스의 이용과 관련하여 타인에게 피해를 입히는 행위

            10. 회사나 타인의 지적재산권 또는 초상권을 침해하는 행위, 타인의 명예를 훼손하거나 손해를 가하는 행위

            11. 법령에 의하여 전송 또는 게시가 금지된 정보(컴퓨터 프로그램)나 컴퓨터 소프트웨어, 하드웨어 또는 전기통신장비의 정상적인 작동을 방해, 파괴할 목적으로 고안된 바이러스, 컴퓨터 코드, 파일 및 프로그램 등을 고의로 전송. 게시. 유포 또는 사용하는  행위

            12. 회사로부터 특별한 권리를 부여 받지 않고 애플리케이션을 변경하거나, 애플리케이션에 다른 프로그램을 추가, 삽입하거나, 서버를 해킹, 역설계 하거나, 소스 코드나 애플리케이션 데이터를 유출, 변경하거나, 별도의 서버를 구축하거나, 웹사이트의 일부분을 임의로 변경 및 도용하여 회사를 사칭하는 행위

            13. 그 밖에 관련 법령에 위반되거나 선량한 풍속 기타 사회통념에 반하는 행위

              - 회원의 계정 및 휴대폰에 관한 관리 책임은 회원에게 있으며, 이를 타인이 이용하도록하게 하여서는 안 됩니다. 휴대폰의 관리 부실이나 타인에게 이용을 승낙함으로 인해 발생하는 손해에 대해서 회사는 책임을 지지 않습니다.

              - 회사는 다음 각 호의 행위의 구체적인 내용을 정할 수 있으며, 회원은 이를 따라야 합니다.

            1. 회원의 계정명

            2. 회원가입 세부사항 (입력 가능 데이터)

            3. 서비스이용 방법

                <광고의 제공>
            광고의 제공

              - 회사는 서비스의 운영과 관련하여 서비스 내에 광고를 게재할 수 있습니다. 또한 수신에 동의한 회원에 한하여 이메일(E - mail) 등의 방법으로 광고성 정보를 전송할 수 있습니다. 이 경우 회원은 언제든지 수신을 거절할 수 있으며, 회사는 회원의 수신 거절 시 광고성 정보를 발송하지 아니합니다.
            """
    )
    
    private let headerView: UILabel = {
       let label = UILabel()
        label.text = "이용약관"
        label.font = UIFont(name: "Pretendard-SemiBold", size: 20)
        label.textAlignment = .center
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureSubviews()
        configureLayout()
//        configureAddTarget()
        view.backgroundColor = .white
    }
}

extension SignUpTermOfUseViewController {
    private func configureSubviews() {
//        headerView.addSubview(termOfUseDismissButton)
//        termOfUseDismissButton.translatesAutoresizingMaskIntoConstraints = false

        
        [headerView, termOfUseScrollView].forEach {
            view.addSubview($0)
            $0.translatesAutoresizingMaskIntoConstraints = false
        }
    }
    
    private func configureLayout() {
        let safeArea = view.safeAreaLayoutGuide
        NSLayoutConstraint.activate([
            headerView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.07),
            headerView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            headerView.topAnchor.constraint(equalTo: safeArea.topAnchor),
            headerView.leadingAnchor.constraint(equalTo: safeArea.leadingAnchor),
            
//            // MARK: privacyTermDismissButton Constraints
//            privacyTermDismissButton.centerYAnchor.constraint(equalTo: headerView.centerYAnchor),
//            privacyTermDismissButton.heightAnchor.constraint(equalTo: headerView.heightAnchor, multiplier: 0.5),
//            privacyTermDismissButton.leadingAnchor.constraint(equalTo: headerView.leadingAnchor, constant: 30),

            termOfUseScrollView.topAnchor.constraint(equalTo: headerView.bottomAnchor, constant: 15),
            termOfUseScrollView.bottomAnchor.constraint(equalTo: safeArea.bottomAnchor),
            termOfUseScrollView.leadingAnchor.constraint(equalTo: safeArea.leadingAnchor),
            termOfUseScrollView.trailingAnchor.constraint(equalTo: safeArea.trailingAnchor),
        ])
    }
}

//extension SignUpTermOfUseViewController {
//    private func configureAddTarget() {
//        termOfUseDismissButton.addTarget(self, action: #selector(didTaptermOfUseDismissButton), for: .touchUpInside)
//    }
//    
//    @objc private func didTaptermOfUseDismissButton() {
//        self.dismiss(animated: true, completion: nil)
//    }
//}
