#!/bin/sh
echo "# <타입>: <제목>

#### 제목은 위에 작성, 최대 72 글자까지만 입력 ###### -> |

# 본문은 아래에 작성

######## 본문은 한 줄에 최대 100 글자까지만 입력 ########################### -> |

# 꼬릿말은 아래에 작성: ex) #이슈 번호

# --- COMMIT END ---
# <타입> 리스트
#   build   : 빌드 시스템 또는 외부 종속성에 영향을 미치는 변경 사항
#   ci      : CI 구성 파일 및 스크립트 변경
#   docs    : 문서 (문서 추가, 수정, 삭제)
#   feat    : 기능 (새로운 기능)
#   fix     : 버그 (버그 수정)
#   perf    : 성능을 향상시키는 코드 변경
#   refactor: 리팩토링
#   test    : 누락 된 테스트 추가 또는 기존 테스트 수정
# ------------------
#     제목은 필수
#     제목은 명령문으로
#     제목 끝에 마침표(.) 금지
#     제목과 본문을 한 줄 띄워 분리하기
#     본문은 "어떻게" 보다 "무엇을", "왜"를 설명한다.
#     본문에 여러줄의 메시지를 작성할 땐 "-"로 구분
# ------------------"

#if [ -t 1 ]; then
#  exec < /dev/tty
#fi
#
#read -p "커밋을 계속 진행하려면 Enter를 눌러주세요."