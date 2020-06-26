## 1.更新運算子
## 舊寫法

x = 5
y = 0
y = y + 2x 
## 使用更新運算子的寫法
y += 2x
## 其他更新運算子：-=, *=, /=, %=等

## 2. 布林運算子
## x = true 
## !x, ~x: 非 (negation)
## x & y: 且
## x | y: 或

# ---

# ## 基礎語法與概念 - 控制流程 (1/3)

# #### if 條件判斷 (1/2)
# + if條件判斷語法結構：
## if <判斷式>
##    <運算式>
## end

x = 0
y = 5
if x < y
    println("x is less than y")
end

# ---

# ## 基礎語法與概念 - 控制流程 (1/3)

# #### if 條件判斷 (2/2)
# + if-else條件判斷語法結構：
## if <判斷式>
##    <運算式-1>
## else
##    <運算式-2>
## end

# + if-elseif-else條件判斷語法結構：
## if <判斷式-1>
##    <運算式-1>
## elseif <判斷式-2>
##    <運算式-2>
## else
##    <運算式-3>
## end

# ---

# ## 基礎語法與概念 - 控制流程 (2/3)

# #### for 迴圈 (1/2)
# + for迴圈語法結構：
## for i = <起始>:<結束>
##     <運算式程式碼區塊>
## end

a = 0
for i = 1:100
    global a
    a += i
end
a

# ---

# ## 基礎語法與概念 - 控制流程 (2/3)

# #### for 迴圈 (2/2)
# + 巢狀for迴圈，以九九乘法表為例：
for i = 1:9
    for j = 1:9
        print(i, " x ", j, " = ", i*j, "\t")
    end
    println()
end

# ---

# ## 基礎語法與概念 - 控制流程 (3/3)

# #### while 迴圈 
# + while 迴圈語法結構：
## while <持續條件>
##     <運算式程式碼區塊>
## end

## Example:
a = 1
while a <= 100
    global a
    a += 2
end
a

# ---

# ## 基礎語法與概念 - 函式 (1/3)

# > 函式就像是一段特地的程式碼區塊，專門用來完成特定的工作，為了簡化同時又不用重複寫這段程式碼，我們就可以將這段程式碼定義成一個__函式__。隨後當需要執行這項工作時，只需要呼叫此函式即可。
## 定義一個加法
function add(x, y)
    retrun x + y
end
## 呼叫這個定義好的函式
add(1, 2)