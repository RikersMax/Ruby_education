# encoding: cp1251

answers = [
  # ?????????????
  "?????????",
  "??????????",
  "??????? ????????",
  "??????????? ??",
  "?????? ???? ?????? ? ????",

  # ???????????? ?????????????
  "??? ??????? ? ????",
  "????????? ?????",
  "??????? ???????????",
  "????? ??????? ? ????",
  "??",

  # ???????????
  "???? ?? ????, ???????? ?????",
  "?????? ?????",
  "????? ?? ????????????",
  "?????? ?????? ???????????",
  "??????????????? ? ?????? ?????",

  # ?????????????
  "???? ?? ?????",
  "??? ????? ? ?????",
  "?? ???? ?????? ? ?????",
  "??????????? ?? ????? ???????",
  "?????? ???????????"
]
arry1 = [
  "??????, ??????? ????. ??????? ?? ???? ??????:",
  "??? ?????????, ??? ??????? ?????:",
  "??????????, ????????. ??????? ??? ???? ????? ?????:"
]

puts ("??????? ??????")
question1 = gets.chomp
puts ("#{arry1.sample} '#{question1}' \n#{answers.sample}")
