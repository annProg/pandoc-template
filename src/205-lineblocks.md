
## 行区块

#### Extension: line_blocks

行区块是一连串以竖线( |)加上一个空格所构成的连续行。行与行间的区隔在
输出时将会以原样保留，行首的空白字元数目也一样会被保留；反之，这些行
将会以markdown的格式处理。这个语法在输入诗句或地址时很有帮助。
```markdown
| The limerick packs laughs anatomical
| In space that is quite economical.
|    But the good ones I've seen
|    So seldom are clean
| And the clean ones so seldom are comical

| 200 Main St.
| Berkeley, CA 94718
```

如果有需要的话，书写时也可以将完整一行拆成多行，但后续行必须以空白作为开始。
下面范例的前两行在输出时会被视为一整行：
```markdown
| The Right Honorable Most Venerable and Righteous Samuel L.
  Constable, Jr.
| 200 Main St.
| Berkeley, CA 94718
```

效果：

| The limerick packs laughs anatomical
| In space that is quite economical.
|    But the good ones I've seen
|    So seldom are clean
| And the clean ones so seldom are comical

| 200 Main St.
| Berkeley, CA 94718

这是从reStructuredText借来的语法。