# 셸 스크립트의 함수

# 파라미터 사용 법이 어렵다
# add_one () {
#   local input=$1 # 로컬 변수를 이용하면 식별하기 편할 듯
#   echo "$(($input + 1))"
# }

# addOne $1;
# exit 0

# yes_or_no () {
#   while true
#   do
#     echo "input yes"
#     read input
#     case $input in
#       'yes' )
#         return 0;;
#       * )
#         yes_or_no # 재귀도 되는 듯
#         return 0;;
#     esac
#   done
# }
# yes_or_no
# exit 0

# shell script에서 return은 exit status만을 반환한다
# 만약 값을 반환 받고 싶다면 전역 변수를 쓰거나 ehco를 이용해서 넘길 수 있음

# 전역 변수
# input=

# get_input () {
#   echo "input:"
#   read input
# }

# get_input
# echo "${input}"

# echo로 값 넘기기
# 함수 내부에 다른 echo를 쓰면 해당 값이 전달되어 버린다
# 좀 더 봐야 할듯..
# new_input=111
# get_input (){
#   read input
#   echo "${input}"
# }
# echo "initial value = ${new_input}"
# echo "input new value"
# new_input=$(get_input)
# echo "changed value = ${new_input}"
# exit 0