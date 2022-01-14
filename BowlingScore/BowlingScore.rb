# はじめは入力なしでやってみる
# フレーム数は3
# 1:9,0 2:3,7(スペア) 3:2,4

Score_11 = 9
Score_12 = 0
Score_21 = 3
Score_22 = 7
Score_31 = 2
Score_32 = 4

# フレーム1は何もない
Flame1 = Score_11 + Score_12
puts Flame1

# フレーム2はスペア
if Score_21 + Score_22 == 10
    Flame2 = Flame1 + 10 + Score_31
    puts Flame2
end

# フレーム3は何もない
Flame3 = Flame2 + Score_31 + Score_32
puts Flame3
