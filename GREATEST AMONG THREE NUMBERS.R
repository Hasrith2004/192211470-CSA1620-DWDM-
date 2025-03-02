x &lt;- as.integer(readline(prompt = &quot;Enter first number :&quot;))
y &lt;- as.integer(readline(prompt = &quot;Enter second number :&quot;))
z &lt;- as.integer(readline(prompt = &quot;Enter third number :&quot;))

if (x &gt; y &amp;&amp; x &gt; z) {
print(paste(&quot;Greatest is :&quot;, x))
} else if (y &gt; z) {
print(paste(&quot;Greatest is :&quot;, y))
} else{
print(paste(&quot;Greatest is :&quot;, z))
}
