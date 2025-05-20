# RedHealCoin GitHub 리포지터리

---

## 📘 프로젝트 소개 (README.md)

RedHealCoin은 탈중앙화된 통합형 디파이(DeFi) 플랫폼으로, 크로스체인 스왑, 자동화된 스테이킹, 탈중앙 대출, 그리고 AI 기반 코인 선물 자동매매를 제공합니다. REDH 토큰은 생태계의 중심으로써, 다양한 실사용처와 소각 기반 토크노믹스를 중심으로 설계되었습니다.

**기능 요약**:
- 🌉 크로스체인 스왑
- 💰 자동 스테이킹
- 🏦 담보형 탈중앙 대출 (BTC/ETH 기반)
- 🤖 AI 코인 선물 자동매매 봇
- 🔥 REDH 소각 메커니즘 기반 보상 구조

[공식 홈페이지](https://www.redheal.net) | [백서 보기](https://redheal.gitbook.io/whitepaper) | [디스코드 커뮤니티](https://discord.gg/redheal)

---

## 🛠️ 기술 스택
- Solidity (Smart Contracts) 0x226A6E9E1C5815b3037B461D7e53AA952c06f518
- Python + CCXT (Auto Trading Bot): 본 시스템은 고도화된 자동매매 전략이 적용되어 있으나, 회사 보안 정책에 따라 상세 구조 및 알고리즘은 비공개로 운영되고 있습니다. CCXT 기반의 거래소 연동 기술과 실시간 데이터 분석 기능이 포함되어 있습니다.
- Hardhat (Contract Deployment): Solidity 스마트컨트랙트를 로컬에서 컴파일 및 테스트하고, 메인넷(Polygon Chain)에 배포되었습니다. 테스트 자동화와 배포 스크립트는 Hardhat 기반으로 작성되었습니다.
- GitHub Actions (CI/CD): 스마트컨트랙트 변경 사항에 대해 자동으로 테스트 및 빌드가 실행되도록 .github/workflows/ci.yml 설정이 구성되어 있습니다. 추후 릴리스 태그에 따라 자동 배포로 확장 예정입니다.
- Markdown / Mermaid (문서화): 전체 시스템 구성과 내부 흐름은 docs/architecture.md 파일 내에서 Markdown 기반으로 문서화되었으며, 데이터 흐름도 및 아키텍처 다이어그램은 Mermaid.js 문법을 사용해 시각화되었습니다.

---

## 📁 디렉토리 구조
redhealcoin/
├── contracts/                        # 스마트컨트랙트 Solidity 코드
│   ├── RedhToken.sol                 # REDH 토큰 컨트랙트
│   ├── StakingVault.sol              # 스테이킹 컨트랙트
│   └── LoanPool.sol                  # 대출 컨트랙트
├── docs/                             # 문서화
│   ├── architecture.md               # 시스템 구조 설명
│   └── legal_opinion_2025Q2.pdf      # 법률 검토서 (창천)
├── audit/                            # 보안 점검 결과
│   └── security_audit_2025Q1.pdf     # 감사 리포트 (Verichains)
├── tests/                            # 테스트 코드
├── .github/                          # GitHub 설정 및 템플릿
│   └── workflows/ci.yml              # CI 설정 파일
├── README.md                         # 프로젝트 개요 문서
├── CHANGELOG.md                      # 변경 이력
├── CONTRIBUTING.md                   # 기여자 가이드라인
├── LICENSE                           # 라이선스
└── Dockerfile                        # 배포용 도커 설정

🔐 스마트 컨트랙트 예시

✅ 배포 주소 (Mainnet): 0x226A6E9E1C5815b3037B461D7e53AA952c06f518



(생략: 동일)

📄 시스템 구성 문서 예시 (docs/architecture.md)

(생략: 동일)

🤝 기여 가이드 (CONTRIBUTING.md)

(생략: 동일)

🧯 감사/보안 및 법률 점검 (audit/ & docs/)

https://drive.google.com/file/d/1G5LcwJLFg76jUcXcG9OvFzpKAUh3D_Lp/view?usp=drive_link

✅ 감사 결과: 보안 취약점 없음

🔒 감사 항목:

Overflow/Underflow, Reentrancy, Timestamp/Ordering Dependency 등 10가지 이상 항목 수동 + 자동 검사

🔧 적용 코드 기준: commit a0d6ba32f53df8a5a5912c98fad3aed06ffc5c5a 기준의 redhealToken.sol 코드

📄 전체 리포트: https://drive.google.com/file/d/1ja_jwOQNV5rVHIkJYTcNrhZkncyFzNGP/view?usp=drive_link

법무법인 창천에서 발행한 2025년 5월 12일자 REDH 토큰 증권성 관련 법률검토 의견서입니다.

⚖️ 주요 결론 요약:

REDH는 스테이킹/대출 등 디파이 생태계 내 유틸리티로 설계된 구조

REDH 보유자와 발행자 간에 이익 공유/배당 구조 없음

SEC의 XRP 판례 및 Howey Test를 기준으로 볼 때 증권성이 낮다는 법적 판단 가능

📄 전체 문서: https://drive.google.com/file/d/1ja_jwOQNV5rVHIkJYTcNrhZkncyFzNGP/view?usp=drive_link

🧑‍💻 참여 유도 (커뮤니티 기능)

GitHub Discussions로 피드백 받을 예정

이슈/PR 템플릿으로 체계적인 커뮤니케이션

활동 많은 기여자에게 REDH 토큰 보상도 고려 중



📌 향후 계획

스마트컨트랙트 감사 결과 및 법률검토서 기반으로 국내외 거래소 상장 진행

REDH 전용 지갑 및 DApp SDK 오픈소스화

GitHub Pages를 활용한 기술문서 웹사이트 정식 배포

자동화된 스마트컨트랙트 테스트 시나리오 추가 (Hardhat 기반)

프로젝트 코드 다국어 README (한국어/영어) 버전 분리 예정

문의 및 연락: redhealcompany@gmail.comPowered by RedHeal Foundation
