# Lisp

Lisp是一种旧的编程语言，它创建于1958年左右，
但它引入了许多现代编程语言仍然使用的功能，
如不可变列表。
垃圾收集，闭包，lambdas，甚至元编程宏。

### 基础
要运行一个函数，
只需在父项之间放置函数的名称，
例如: (free)
在函数名后面添加，
将它们放在父项中的参数:( print 5）

你可以使用该字符创建列表:
 ' 以及父母列表中的所有元素:
 '(1 2 3 4 5)' 
 如果你不这样做，
会告诉解释器不要执行下一个任务
't put ' 它将尝试将其作为一个函数执行

Using ' 可以打印一个符号作为字符串: 
(打印“你好”世界!)。

可以使用defun创建函数: 
(defun say-5 () (print 5)) 现在运行它 (say-5)。
变量用define定义: 
(define x 5) 我们可以用 (print x)

获取可用函数类型列表: (env)