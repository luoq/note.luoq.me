<TeXmacs|1.0.7.14>

<style|beamer>

<\body>
  From convexity of <math|x\<rightarrow\>x<rsup|2>>, we see
  <math|<around*|(|<frac|<big|sum><rsub|i>x<rsub|i>|n>|)><rsup|2>\<leqslant\><frac|<big|sum><rsub|i>x<rsub|i><rsup|2>|n>>.
  From concavity of <math|x\<rightarrow\>ln<around*|(|x|)>>, we see
  <math|<frac|<big|sum><rsub|i>ln<around*|(|x<rsub|i>|)>|n>\<leqslant\>ln<around*|(|<frac|<big|sum><rsub|i>x<rsub|i>|n>|)>>
  or <math|<around*|(|<big|prod><rsub|i>x<rsub|i>|)><rsup|1/n>\<leqslant\><frac|<big|sum><rsub|i>x<rsub|i>|n>>

  so\ 

  <\equation*>
    <around*|(|<big|prod><rsub|i>x<rsub|i>|)><rsup|1/n>\<leqslant\><frac|<big|sum><rsub|i>x<rsub|i>|n>\<leqslant\><around*|(|<frac|<big|sum><rsub|i>x<rsub|i><rsup|2>|n>|)><rsup|1/2>
  </equation*>

  From <math|<big|prod><rsub|i>x<rsub|i>\<leqslant\><around*|(|<frac|<big|sum><rsub|i>x<rsub|i><rsup|2>|n>|)><rsup|n/2>>

  <paragraph|1.3(b)>

  It's wrong. Let <math|a<rsub|k>=b<rsub|k>=c<rsub|k>=1,\<forall\>k>

  <paragraph|1.4(a)>

  If <math|a+b+c=2,a,b,c\<geqslant\>0>,, then
  <math|<sqrt|a>\<times\>1+<sqrt|b>*\<times\>1+<sqrt|c>\<times\>1\<leqslant\><around*|(|a+b+c|)><rsup|1/2>*3<rsup|1/2>=6<rsup|1/2>>

  <paragraph|1.4(b)>

  <\equation*>
    <around*|(|<frac|x|<sqrt|y+z>>*<sqrt|y+z>+<frac|y|<sqrt|x+z>>*<sqrt|x+z>+<frac|z|<sqrt|x+y>>*<sqrt|x+y>|)><rsup|2>\<leqslant\>*<around*|(|<frac|x<rsup|2>|y+z>+<frac|y<rsup|2>|x+z>+<frac|z<rsup|2>|x+y>|)>*<around*|(|y+z+x+z+x+y|)>
  </equation*>

  or <math|<around*|(|x+y+z|)><rsup|2>\<leqslant\>2*<around*|(|<frac|x<rsup|2>|y+z>+<frac|y<rsup|2>|x+z>+<frac|z<rsup|2>|x+y>|)>*<around*|(|x+y+z|)>>.

  <paragraph|1.5>

  <math|<around*|(|<big|sum><rsub|k=1><rsup|n><sqrt|p<rsub|k>>\<times\><sqrt|p<rsub|k>>*f<rsub|k><around*|(|x|)>|)><rsup|2>\<leqslant\><around*|(|<big|sum><rsub|k=1><rsup|n>p<rsub|k>|)>*<around*|(|<big|sum><rsub|k=1><rsup|n>p<rsub|k>*f<rsub|k><rsup|2><around*|(|x|)>|)>=<big|sum><rsub|k=1><rsup|n>p<rsub|k>*<frac|1|2>*<around*|(|1+f<rsub|k><around*|(|2x|)>|)>>

  <paragraph|1.6>For <math|p<rsub|k>\<gtr\>0> and
  <math|<big|sum><rsub|k>p<rsub|k>=1>

  <\equation*>
    <big|sum><rsub|k=1><rsup|n><around*|(|p<rsub|k>+<frac|1|p<rsub|k>>|)><rsup|2>\<geqslant\>n<rsup|3>+2*n+<frac|1|n>
  </equation*>

  <math|<big|sum><rsub|k=1><rsup|n><around*|(|p<rsub|k>+<frac|1|p<rsub|k>>|)><rsup|2>=<big|sum><rsub|k>p<rsub|k><rsup|2>+<big|sum><rsub|k><frac|1|p<rsub|k><rsup|2>>+2*n>

  <math|<around*|(|<big|sum><rsub|k>1\<times\>p<rsub|k>|)><rsup|2>\<leqslant\>n*<big|sum><rsub|k>p<rsub|k><rsup|2>\<Longrightarrow\><big|sum><rsub|k>p<rsub|k><rsup|2>\<geqslant\><frac|1|n>>

  from <math|x\<rightarrow\><frac|1|x<rsup|2>>> is concave

  <\math>
    <big|sum><rsub|k><frac|1|p<rsub|k><rsup|2>>*\<geqslant\>n<rsup|3>
  </math>

  <paragraph|1.7>

  <math|<around*|\<langle\>|x,y|\<rangle\>>=5*x<rsub|1>*y<rsub|1>+x<rsub|1>y<rsub|2>+x<rsub|2>*y<rsub|1>+3*x<rsub|2>*y<rsub|2>=x<rsup|T><matrix|<tformat|<table|<row|<cell|5>|<cell|1>>|<row|<cell|1>|<cell|3>>>>>*y>

  <math|<around*|(|\<lambda\>-5|)>*<around*|(|\<lambda\>-3|)>-1=0\<Longleftrightarrow\>\<lambda\><rsup|2>-8*\<lambda\>+14=0>
  with all eigenvalues positive

  <paragraph|1.8>

  (a) <math|<big|sum><rsub|k=0><rsup|\<infty\>>a<rsub|k>*x<rsup|k>\<leqslant\><around*|(|<big|sum><rsub|k=0><rsup|\<infty\>>a<rsub|k><rsup|2>|)><rsup|1/2><around*|(|<big|sum><rsub|k=0><rsup|\<infty\>>x<rsup|2*k>|)><rsup|1/2>=<frac|<around*|(|<big|sum><rsub|k=0><rsup|\<infty\>>a<rsub|k><rsup|2>|)><rsup|1/2>|<sqrt|1-x<rsup|2>>>>

  (b) <math|<big|sum><rsub|k=1><rsup|n><frac|a<rsub|k>|k>\<leqslant\><around*|(|<big|sum><rsub|k=1><rsup|n>a<rsub|k><rsup|2>|)><rsup|1/2><around*|(|<big|sum><rsub|k=1><rsup|n><frac|1|k<rsup|2>>|)><rsup|1/2>>,
  <math|<big|sum><rsub|k=2><rsup|n><frac|1|k<rsup|2>>\<leqslant\><big|sum><rsub|k=2><rsup|n><around*|(|<frac|1|k-1>-<frac|1|k>|)>=1-<frac|1|n>\<less\>1>

  ...

  <paragraph|1.9>

  <math|<around*|(|<big|sum><rsub|j>a<rsub|j>|)><rsup|2>+<around*|(|<big|sum><rsub|j><around*|(|-1|)><rsup|j>*a<rsub|j>|)><rsup|2>=2*<big|sum><rsub|j>a<rsub|j><rsup|2>+2<big|sum><rsub|i<neg|=>j,i+j
  is even>a<rsub|i>*a<rsub|j>>

  <math|<big|sum><rsub|i<neg|=>j,i+j is even>a<rsub|i>*a<rsub|j>\<leqslant\>><math|<big|sum><rsub|i<neg|=>j,i+j
  is even>a<rsub|i><rsup|2>\<leqslant\><big|sum><rsub|i><around*|(|<around*|\<lceil\>|<frac|n|2>|\<rceil\>>-1|)>a<rsub|i><rsup|2>=<around*|(|<around*|\<lceil\>|<frac|n|2>|\<rceil\>>-1|)><big|sum><rsub|i>a<rsub|i><rsup|2>>

  so <math|><math|<around*|(|<big|sum><rsub|j>a<rsub|j>|)><rsup|2>+<around*|(|<big|sum><rsub|j><around*|(|-1|)><rsup|j>*a<rsub|j>|)><rsup|2>\<leqslant\>2*><math|<around*|\<lceil\>|<frac|n|2>|\<rceil\>>><math|<big|sum><rsub|i>a<rsub|i><rsup|2>\<leqslant\>2*<around*|(|<frac|n|2>+1|)><big|sum><rsub|i>a<rsub|i><rsup|2>>

  <paragraph|1.10>

  <math|<around*|\||<big|sum><rsub|j,k><sqrt|c<rsub|j,k>>*x<rsub|j>\<cdot\><sqrt|c<rsub|j,k>>*y<rsub|k>|\|>\<leqslant\><around*|(|<big|sum><rsub|j,k>c<rsub|j,k>*x<rsub|j><rsup|2>|)><rsup|1/2>><math|<around*|(|<big|sum><rsub|j,k>c<rsub|j,k>*y<rsub|k><rsup|2>|)><rsup|1/2>=<around*|(|<big|sum><rsub|j>x<rsub|j><rsup|2><around*|(|<big|sum><rsub|k>c<rsub|j,k>|)>|)><around*|(|<big|sum><rsub|k>y<rsub|k><rsup|2><around*|(|<big|sum><rsub|j>c<rsub|j,k>|)>|)>*\<leqslant\><sqrt|R*C><around*|(|<big|sum><rsub|j>x<rsub|j><rsup|2>|)><around*|(|<big|sum><rsub|k>y<rsub|k><rsup|2>|)>>

  <paragraph|1.15>

  <math|I<around*|(|\<theta\>|)>*<big|sum><rsub|k><around*|(|g<around*|(|k|)>-\<theta\>|)><rsup|2>*p<around*|(|k;\<theta\>|)>\<geqslant\><around*|(|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|l;\<theta\>|)>/p<around*|(|k;\<theta\>|)>*<sqrt|p<around*|(|k;\<theta\>|)>>\<cdot\><around*|(|g<around*|(|k|)>-\<theta\>|)><sqrt|p<around*|(|k;\<theta\>|)>>|)><rsup|2>=<around*|(|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|l;\<theta\>|)><around*|(|g<around*|(|k|)>-\<theta\>|)>*|)><rsup|2>>

  Since <math|<big|sum><rsub|k>g<around*|(|k|)>*p<around*|(|k;\<theta\>|)>=\<theta\>>,
  <math|<big|sum><rsub|k>g<around*|(|k|)>p<rsub|\<theta\>><around*|(|k;\<theta\>|)>=1>.
  Since <math|<big|sum><rsub|k>p<around*|(|k;\<theta\>|)>=1>,
  <math|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|k;\<theta\>|)>=0>. So
  <math|><math|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|l;\<theta\>|)><around*|(|g<around*|(|k|)>-\<theta\>|)>=1-\<theta\>*><math|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|k;\<theta\>|)>=1>x
</body>

<\initial>
  <\collection>
    <associate|page-screen-height|1152000tmpt>
    <associate|page-screen-width|1812480tmpt>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|10|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|7|?>>
    <associate|auto-8|<tuple|8|?>>
    <associate|auto-9|<tuple|9|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|6fn>|1.4(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|1.4(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|1.5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|1.6 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|1.7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|1.8 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|1.9 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>