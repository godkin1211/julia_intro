# # 生物資訊基礎教學系列：Julia程式語言基礎
# <img src='../cover.png' width="70%">
# #### Date: 2020-06-28
# #### Speaker：米夏糯

# ---

# ## 本日介紹內容包含了
# + 學習程式語言的目的及意義
# + Julia程式語言簡介
# + Julia程式語言基礎
# + 學完基礎語法之後

# ---

# # 學習程式語言的目的及意義
# ## 學了程式語言能做些什麼事情
# <img src="../programer.jpg">

# ---

# # 學習程式語言的目的及意義
# ## __沒有!__
# <img src='../kongfu.jpeg'>
# >> 寫程式絕對是適合男女老幼的，「寫程式的都是肥宅」只是大家對它的誤解。寫程式更加是一種藝術，一種無中生有的精神。

# ---

# ## 初學程式語言時所需要具備的心態: __Grit__
# <img src='../grit.jpg'>

# ---

# # Julia程式語言簡介
# ## Julia程式語言的發展脈絡
# + 想要開源的語言、自由的版權、C語言的速度、如Lisp一般的一致性、支援像Matlab一樣的數學符號、如Python一般的通用、處理統計能像R一樣簡單、處理字串如Perl般的自然，同時能像shell一樣串接程式。
# <img src='../julia_history.png'>

# ---

# ## Julia語言的特性 (1/3)
# + Write like Python, run like C
# + 高效的運算速度
# + 直接簡單的語法
# + 同時支援動態、靜態類型
# + 支援多種程式設計風格

# ---

# ## Julia語言的特性 (2/3)
# #### Benchmark
# <img src='../benchmarks.svg' width='75%'>

# ---

# ## Julia語言的特性 (3/3)
# <img src='../CSV.jpeg' width='70%'>

# ---

# ## 學習Julia語言的管道途徑以及學習資源 (1/2)
# + 書籍
#   - [Julia 程式設計：新世代資料科學與數值運算語言](https://www.tenlong.com.tw/products/9789577633828?list_name=srh)
#   - [Python 接班人出世：最新科學專用語言 Julia 入門實戰](https://www.tenlong.com.tw/products/9789865501006?list_name=srh)
# + 影片
#   - [Julia Taiwan Meetup](https://www.youtube.com/channel/UCHS7SCM_GDDMreNQfW5LFzQ/videos)
#   - [阿杜的YouTube頻道](https://www.youtube.com/c/%E6%9D%9C%E5%B2%B3%E8%8F%AF/videos)
# + 線上課程
#   - [Julia Academy](https://juliaacademy.com/)
#   - [Udemy](https://www.udemy.com/topic/julia-programming-language/)

# ---

# ## 學習Julia語言的管道途徑以及學習資源 (2/2)
# + [Julia Taiwan社群所翻譯之文件](https://hackmd.io/@7WeiUEuJSBKp7WCRouAWVg/r106dSpkb/%2FKwBhCMBYA4GYE4C0B2e4BsiYEYCGjwAmZaRbddbcEbSEeAExCA%3D%3D?type=book)
# <img src='../juliadoc.png' width='80%'>

# ---

# # Julia程式語言基礎
# ## 安裝Julia (1/5)
# <img src='../installation_1.png' width='70%'>

# ---

# ## 安裝Julia (2/5)
# <img src='../installation_2.png' width='80%'>

# ---

# ## 安裝Julia (3/5)
# <img src='../installation_3.png' width='80%'>

# ---

# ## 安裝Julia (4/5)
# <img src='../installation_4.png' width='90%'>

# ---

# ## 安裝Julia (5/5)
# <img src='../installation_5.png' width='80%'>

# ---

# ## 撰寫Julia時使用的工具平台 - VS Code (1/6)
# <img src='../vscode_1.png', width='85%'>

# ---

# ## 撰寫Julia時使用的工具平台 - VS Code (2/6)
# <img src='../vscode_2.png', width='80%'>

# ---

# ## 撰寫Julia時使用的工具平台 - VS Code (3/6)
# <img src='../vscode_3.png', width='95%'>

# ---

# ## 撰寫Julia時使用的工具平台 - VS Code (4/6)
# <img src='../vscode_4.png', width='95%'>

# ---

# ## 撰寫Julia時使用的工具平台 - VS Code (5/6)
# <img src='../vscode_5.png', width='85%'>

# ---

# ## 撰寫Julia時使用的工具平台 - VS Code (6/6)
# <img src='../vscode_6.png', width='80%'>

# ---

# ## 撰寫Julia時使用的工具平台 - Jupyter Notebook (1/6)
# + 安裝IJulia
# <img src='../IJulia.png' width='70%'>

# ---

# ## 撰寫Julia時使用的工具平台 - Jupyter Notebook (2/6)
# + 安裝Anaconda (1/2)
# <img src='../anaconda_1.png' width='70%'>

# ---

# ## 撰寫Julia時使用的工具平台 - Jupyter Notebook (3/6)
# + 安裝Anaconda (2/2)
# <img src='../anaconda_2.png' width='90%'>

# ---

# ## 撰寫Julia時使用的工具平台 - Jupyter Notebook (4/6)
# + 安裝Jupyter Notebook (1/3)
# <img src='../jupyternotebook_1.png' width='80%'>

# ---

# ## 撰寫Julia時使用的工具平台 - Jupyter Notebook (5/6)
# + 安裝Jupyter Notebook (2/3)
# <img src='../jupyternotebook_2.png' width='80%'>

# ---

# ## 撰寫Julia時使用的工具平台 - Jupyter Notebook (6/6)
# + 安裝Jupyter Notebook (3/3)
# <img src='../jupyternotebook_3.png' width='100%'>

# ---

# ## 基礎語法與概念 - 寫出你的第一支hello world

# + 進入Julia環境
# <img src='../julia_env.png' width=80%>

# + 輸入以下程式碼，並按Enter送出
println("Hello world")

# ---

# ## 基礎語法與概念 - 註解

# + 單行註解 
## 井字號開頭的是註解 
println("上面是註解")

# + 多行註解
#=
如果想要使用多行註解, 
可以用#=及=#夾住所需要註解的內容
=#

# ---
# ## 基礎語法與概念 - 加減乘除
# + 加
2 + 5
# + 減
2 - 5
# + 乘
3 * 8
# + 除
8 / 3

# ---

# ## 基礎語法與概念 - 浮點數
# > 有小數點的數字在程式語言中就被稱為__浮點數__
# + 純整數相加
5 + 5
# + 浮點數相加
5.0 + 5

# ---

# ## 基礎語法與概念 - 型別
# + 使用`typeof()`來檢查型別
typeof(5)

# + 檢查浮點數
typeof(5.0)

# + 在Julia裡頭使用到的型別主要有：
#   - Int (Int8, Int16, Int32, Int64, UInt etc.)
#   - Float (Float16, Float32, Float64 etc.)
#   - Char
#   - String

# ## 基礎語法與概念 - 變數
