<TeXmacs|1.0.7.14>

<style|beamer>

<\body>
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

  <\math>
    <big|sum><rsub|k><frac|1|p<rsub|k><rsup|2>>*\<geqslant\>n<rsup|3><around*|(|?|)>
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

  <paragraph|1.14>

  (a)\ 

  <paragraph|1.15>

  <math|I<around*|(|\<theta\>|)>*<big|sum><rsub|k><around*|(|g<around*|(|k|)>-\<theta\>|)><rsup|2>*p<around*|(|k;\<theta\>|)>\<geqslant\><around*|(|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|l;\<theta\>|)>/p<around*|(|k;\<theta\>|)>*<sqrt|p<around*|(|k;\<theta\>|)>>\<cdot\><around*|(|g<around*|(|k|)>-\<theta\>|)><sqrt|p<around*|(|k;\<theta\>|)>>|)><rsup|2>=<around*|(|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|l;\<theta\>|)><around*|(|g<around*|(|k|)>-\<theta\>|)>*|)><rsup|2>>

  Since <math|<big|sum><rsub|k>g<around*|(|k|)>*p<around*|(|k;\<theta\>|)>=\<theta\>>,
  <math|<big|sum><rsub|k>g<around*|(|k|)>p<rsub|\<theta\>><around*|(|k;\<theta\>|)>=1>.
  Since <math|<big|sum><rsub|k>p<around*|(|k;\<theta\>|)>=1>,
  <math|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|k;\<theta\>|)>=0>. So
  <math|><math|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|l;\<theta\>|)><around*|(|g<around*|(|k|)>-\<theta\>|)>=1-\<theta\>*><math|<big|sum><rsub|k>p<rsub|\<theta\>><around*|(|k;\<theta\>|)>=1>

  <paragraph|2.3>

  <math|x<rsup|\<alpha\>>*y<rsup|\<beta\>>=<around*|(|x<rsup|\<alpha\>+\<beta\>>|)><rsup|<frac|\<alpha\>|\<alpha\>+\<beta\>>><around*|(|\<beta\><rsup|\<alpha\>+\<beta\>>|)><rsup|<frac|\<beta\>|\<alpha\>+\<beta\>>>\<leqslant\><frac|\<alpha\>x<rsup|\<alpha\>+\<beta\>>+\<beta\>*x<rsup|\<alpha\>+\<beta\>>|\<alpha\>+\<beta\>>*>

  <paragraph|2.4>

  <math|<big|sum><rsub|i>x<rsub|i>\<leqslant\><frac|<big|sum><rsub|i>x<rsub|i><rsup|n+1>|<big|prod><rsub|i>x<rsub|i>>>,
  for odd <math|i>

  if <math|<big|sum><rsub|i>x<rsub|i>\<geqslant\>0>

  <math|<around*|(|<big|sum><rsub|i>x<rsub|i>|)><big|prod><rsub|i>x<rsub|i>\<leqslant\><around*|(|<big|sum><rsub|i>x<rsub|i>|)>\<cdot\><around*|(|<frac|<big|sum><rsub|i>x<rsub|i>|n>|)><rsup|n>=<frac|1|n<rsup|n>><around*|(|<big|sum><rsub|i>x<rsub|i>|)><rsup|n+1>><math|>

  <math|<frac|<big|sum><rsub|i>x<rsub|i>|n>\<leqslant\><around*|(|<frac|<big|sum><rsub|i>x<rsub|i><rsup|n+1>|n>|)><rsup|1/<around*|(|n+1|)>>\<Longrightarrow\><frac|1|n<rsup|n>><around*|(|<big|sum><rsub|i>x<rsub|i>|)><rsup|n+1>\<leqslant\><big|sum><rsub|i>x<rsub|i><rsup|n+1>><name|>

  If <math|<big|sum><rsub|i>x<rsub|i>\<less\>0>, the first will be
  <math|\<geqslant\>> and second be <math|\<geqslant\>> if n is odd.

  <math|>

  <paragraph|2.7>

  <math|a,b\<gtr\>0,a*b\<geqslant\>1\<Longrightarrow\>a+b\<geqslant\>2<sqrt|a*b>\<geqslant\>2>.
  Equality achieved only when <math|a=b>

  <math|<big|prod><rsub|i=1><rsup|n><around*|(|1+x<rsub|i>|)>=<big|sum><rsub|\<forall\>i,\<alpha\><rsub|i>\<in\><around*|{|0,1|}>><big|prod><rsub|i=1><rsup|n>x<rsub|i><rsup|\<alpha\><rsub|i>>>,
  we can pair <math|<big|prod><rsub|i=1><rsup|n>x<rsub|i><rsup|\<alpha\><rsub|i>>>
  with <math|<big|prod><rsub|i=1><rsup|n>x<rsub|i><rsup|1-\<alpha\><rsub|i>>>,
  can partition the sum to <math|2<rsup|n-1>> pairs for
  <math|n\<geqslant\>1>.

  If <math|<big|prod><rsub|i>x<rsub|i>\<geqslant\>1>, for each pair we have
  <math|<big|prod><rsub|i=1><rsup|n>x<rsub|i><rsup|\<alpha\><rsub|i>>+<big|prod><rsub|i=1><rsup|n>x<rsub|i><rsup|1-\<alpha\><rsub|i>>\<geqslant\>2>,
  so <math|<big|prod><rsub|i=1><rsup|n><around*|(|1+x<rsub|i>|)>\<geqslant\>2<rsup|n-1>*2=2<rsup|n>>.

  The equality achieved if <math|<big|prod><rsub|i=1><rsup|n>x<rsub|i><rsup|\<alpha\><rsub|i>>=<big|prod><rsub|i=1><rsup|n>x<rsub|i><rsup|1-\<alpha\><rsub|i>>>,
  namely <math|\<forall\><rsub|i>,x<rsub|i>=1>

  <paragraph|2.8>

  trivial

  <paragraph|2.9>

  <math|a*b*c\<leqslant\><around*|(|<frac|a*b+b*c+c*a|3>|)><rsup|3/2>\<Longleftarrow\><around*|(|a*b|)>*<around*|(|b*c|)>*<around*|(|c*a|)>\<leqslant\><around*|(|<frac|a*b+b*c+c*a|3>|)><rsup|3>>,
  equality when <math|a*b=b*c=*c*a\<Longrightarrow\>a=b=c>

  <paragraph|2.10>

  obvious since both sides are prod of <math|n> terms with sum
  <math|<big|sum><rsub|i=1><rsup|n>a<rsub|i>>

  <paragraph|2.11>

  If <math|\<forall\>i,0\<leqslant\>x<rsub|i>\<leqslant\>1>,<math|<around*|(|<big|prod><rsub|i>x<rsub|i>|)><rsup|1/n>+<around*|(|<big|prod><rsub|i><around*|(|1-x<rsub|i>|)>|)><rsup|1/n>\<leqslant\><frac|<big|sum><rsub|i>x<rsub|i>|n>+<frac|<big|sum><rsub|i><around*|(|1-x<rsub|i>|)>|n>=1>.
  Equality if <math|\<exists\>c,\<forall\><rsub|i>,x<rsub|i>=c>

  If <math|<big|prod><rsub|i><around*|(|a<rsub|i>+b<rsub|i>|)><neg|=>0>,
  namely <math|\<forall\>i,a<rsub|i>\<gtr\>0\<vee\>b<rsub|i>\<gtr\>0>, let
  <math|x<rsub|i>=a<rsub|i>/<around*|(|a<rsub|i>+b<rsub|i>|)>>, we prove the
  result.

  So equality if <math|\<exists\>i,a<rsub|i>=b<rsub|i>=0> or
  <math|\<exists\>\<lambda\>,\<forall\>i,a<rsub|i>=\<lambda\>*b<rsub|i>>

  <paragraph|2.12>

  Preconditions <math|A<neg|=>0\<Longleftrightarrow\>\<exists\>i,x<rsub|i>\<gtr\>0>;<math|\<varepsilon\>\<gtr\>0\<Longleftrightarrow\>A<neg|=>G\<Longleftrightarrow\>\<exists\>i,j,x<rsub|i><neg|=>x<rsub|j>>;
  <math|\<varepsilon\>\<less\>1\<Longleftrightarrow\>G\<gtr\>0\<Longleftrightarrow\>\<forall\>i,x<rsub|i>\<gtr\>0>

  Assume <math|A=1>, then <math|G=1-\<varepsilon\>>, namely
  <math|<big|prod><rsub|i>a<rsub|i>=<around*|(|1-\<varepsilon\>|)><rsup|n>>.
  Notice <math|<big|prod><rsub|i><frac|x<rsub|i>|\<mathe\><rsup|x<rsub|i>-1>>=<frac|<big|prod><rsub|i>x<rsub|i>|\<mathe\><rsup|<big|sum><rsub|i>x<rsub|i>-n>>=<frac|<big|prod><rsub|i>x<rsub|i>|\<mathe\><rsup|n*<around*|(|A-1|)>>>=<big|prod><rsub|i>x<rsub|i>>,
  and <math|\<forall\>i,<frac|x<rsub|i>|\<mathe\><rsup|x<rsub|i>-1>>\<leqslant\>1>,
  we have <math|\<forall\>i,<frac|x<rsub|i>|\<mathe\><rsup|x<rsub|i>-1>>\<geqslant\><big|prod><rsub|i><frac|x<rsub|i>|\<mathe\><rsup|x<rsub|i>-1>>=<around*|(|1-\<varepsilon\>|)><rsup|n>>.
  From the monotony of <math|x\<rightarrow\><frac|x|\<mathe\><rsup|x-1>>>,
  <math|\<forall\>i,x<rsub|i>\<in\><around*|[|\<rho\><rsub|0>,\<rho\><rsub|1>|]>>.

  For arbitary <math|A>, use above result on
  <math|x<rprime|'><rsub|i>=x<rsub|i>/A>

  <paragraph|2.13>

  <math|<around*|\||<big|prod><rsub|i>z<rsub|i>|\|><rsup|1/n>=<around*|(|<big|prod><rsub|i><around*|\||z<rsub|i>|\|>|)><rsup|1/n>\<leqslant\><frac|1|n><big|sum><rsub|i><around*|\||z<rsub|i>|\|>>

  <math|<frac|1|n><around*|\||<big|sum><rsub|i>z<rsub|i>|\|>\<geqslant\><frac|1|n><big|sum><rsub|i><around*|\||z<rsub|i>|\|>*cos<around*|(|\<theta\><rsub|i>|)>\<geqslant\><frac|1|n>cos<around*|(|\<psi\>|)><big|sum><rsub|i><around*|\||z<rsub|i>|\|>\<geqslant\>cos<around*|(|\<psi\>|)><around*|\||<big|prod><rsub|i>z<rsub|i>|\|><rsup|1/n>>

  <paragraph|2.14>

  If <math|n=2>, we need to prove <math|<around*|(|x<rsub|1>+x<rsub|2>|)><rsup|n>\<leqslant\>2<rsup|n-1><around*|(|x<rsub|1><rsup|n>+x<rsub|2><rsup|n>|)>>.
  Notice <math|<around*|(|x<rsub|1><rsup|n>+x<rsub|2><rsup|n>|)>-<around*|(|x<rsub|1><rsup|a>x<rsub|2><rsup|n-a>+x<rsub|1><rsup|n-a>x<rsub|2><rsup|a>|)>=<around*|(|x<rsub|1><rsup|a>-x<rsub|2><rsup|a>|)><around*|(|x<rsub|1><rsup|n-a>-x<rsub|2><rsup|n-a>|)>\<geqslant\>0>,
  <math|<around*|(|x<rsub|1>+x<rsub|2>|)><rsup|n>=<big|sum><rsub|a=0><rsup|n>C<rsub|n><rsup|a>x<rsub|1><rsup|a>*x<rsub|2><rsup|n-a>=<frac|1|2><big|sum><rsub|a=0><rsup|n>C<rsub|n><rsup|a><around*|(|x<rsub|1><rsup|a>*x<rsub|2><rsup|n-a>+x<rsub|1><rsup|n-a>x<rsub|2><rsup|a>|)>\<leqslant\><frac|1|2><big|sum><rsub|a=0><rsup|n>C<rsub|n><rsup|a>*<around*|(|x<rsub|1><rsup|n>+x<rsub|2><rsup|n>|)>=2<rsup|n-1><around*|(|x<rsub|1><rsup|n>+x<rsub|2><rsup|n>|)>>

  If it's true for <math|m=2<rsup|k>>, then for <math|2<rsup|k+1>>, we have
  <math|<frac|1|2<rsup|k+1>><around*|(|<big|sum><rsub|i=1><rsup|2<rsup|k+1>>x<rsub|i>|)>=<frac|1|2><around*|(|<frac|1|2<rsup|k>><big|sum><rsub|i=1><rsup|2<rsup|k>>x<rsub|i>+<frac|1|2<rsup|k>><big|sum><rsub|i=2<rsup|k>+1><rsup|2<rsup|k+1>>x<rsub|i>|)>\<leqslant\><frac|1|2><around*|{|<around*|(|<frac|1|2<rsup|k>><big|sum><rsub|i=1><rsup|2<rsup|k>>x<rsub|i><rsup|n>|)><rsup|1/n>+<around*|(|<frac|1|2<rsup|k>><big|sum><rsub|i=2<rsup|k>+1><rsup|2<rsup|k+1>>x<rsub|i><rsup|n>|)><rsup|1/n>|}>\<leqslant\><around*|{|<frac|1|2><frac|1|2<rsup|k>><big|sum><rsub|i=2<rsup|k>+1><rsup|2<rsup|k+1>>x<rsub|i><rsup|n>+<frac|1|2><frac|1|2<rsup|k>><big|sum><rsub|i=2<rsup|k>+1><rsup|2<rsup|k+1>>x<rsub|i><rsup|n>|}><rsup|1/n>=<around*|{|<frac|1|2<rsup|k+1>><around*|(|<big|sum><rsub|i=1><rsup|2<rsup|k+1>>x<rsub|i><rsup|n>|)>|}><rsup|1/n>>.

  For <math|m=2<rsup|k+1>-d,0\<less\>d\<less\>2<rsup|k>>, let
  <math|A=<frac|1|m><big|sum><rsub|i=1><rsup|m>x<rsub|i>>,
  <math|N=<around*|(|<frac|1|m><big|sum><rsub|i=1><rsup|m>x<rsub|i><rsup|n>|)><rsup|1/n>>,
  consider sequence of <math|<around*|{|x<rsub|1>,\<cdots\>,x<rsub|n>|}>>
  followed by <math|d> <math|A>, we have <math|<frac|1|2<rsup|k+1>><around*|(|m*A+d*A|)>\<leqslant\><around*|(|<frac|1|2<rsup|k+1>><around*|(|m*N<rsup|n>+d*A<rsup|n>|)>|)><rsup|1/n>\<Longleftrightarrow\>A<rsup|n>\<leqslant\><frac|m|2<rsup|k+1>>*N<rsup|n>+<frac|d|2<rsup|k+1>>A<rsup|n>\<Longleftrightarrow\>A<rsup|n>\<leqslant\>N<rsup|n>\<Longleftrightarrow\>A\<leqslant\>N>

  \;

  <paragraph|3.1>

  <math|*<around*|(|a<rsub|1>+a<rsub|2>*i|)>*<around*|(|b<rsub|1>-b<rsub|2>*i|)>=<around*|(|a<rsub|1>*b<rsub|1>+a<rsub|2>*b<rsub|2>|)>-<around*|(|a<rsub|1>*b<rsub|2>-a<rsub|2>*b<rsub|1>|)>*i>

  <paragraph|3.2>

  (a) <math|<around*|(|a+b*<sqrt|D>|)>*<around*|(|a-b<sqrt|D>|)>*<around*|(|\<alpha\>+\<beta\><sqrt|D>|)>*<around*|(|\<alpha\>-\<beta\>*<sqrt|D>|)>=<around*|(|a*\<alpha\>+b*\<beta\>*D+<around*|(|a*\<beta\>+b*\<alpha\>|)><sqrt|D>|)>*<around*|(|a*\<alpha\>+b*\<beta\>*D-<around*|(|a*\<beta\>+b*\<alpha\>|)>*<sqrt|D>|)>=<around*|(|a*\<alpha\>+b*\<beta\>*D|)><rsup|2>-<around*|(|a*\<beta\>+b*\<alpha\>|)><rsup|2>*D>
  ,first 1,3 and 2,4

  <math|<around*|(|a+b*<sqrt|D>|)>*<around*|(|a-b<sqrt|D>|)>*<around*|(|\<alpha\>+\<beta\><sqrt|D>|)>*<around*|(|\<alpha\>-\<beta\>*<sqrt|D>|)>=<around*|(|a<rsup|2>-b<rsup|2>D|)>*<around*|(|\<alpha\><rsup|2>-\<beta\><rsup|2>D|)>>

  (b) Let <math|D=1,b\<rightarrow\>b*i,\<beta\>\<rightarrow\>-\<beta\>*i>, we
  have <math|<around*|(|a<rsup|2>+b<rsup|2>|)>*<around*|(|\<alpha\><rsup|2>+\<beta\><rsup|2>|)>=<around*|(|a*\<alpha\>+b*\<beta\>|)><rsup|2>-<around*|(|-a*\<beta\>*i+b*\<alpha\>*i|)><rsup|2>=<around*|(|a*\<alpha\>+b*\<beta\>|)><rsup|2>+<around*|(|a*\<beta\>-b*\<alpha\>|)><rsup|2>>

  <paragraph|3.3>

  <math|<big|int><rsub|\<Omega\>>f<rsup|2><around*|(|x|)>\<mathd\>x><math|<big|int><rsub|\<Omega\>>g<rsup|2><around*|(|x|)>\<mathd\>x-<around*|(|<big|int><rsub|\<Omega\>>f<around*|(|x|)>*g<around*|(|x|)>\<mathd\>x|)><rsup|2>=<big|int><rsub|\<Omega\><rsup|2>><around*|(|f<rsup|2><around*|(|x|)>g<rsup|2><around*|(|y|)>-f<around*|(|x|)>g<around*|(|x|)>f<around*|(|y|)>g<around*|(|y|)>|)>\<mathd\>x\<mathd\>y=<frac|1|2><big|int><rsub|\<Omega\><rsup|2>><around*|(|f<around*|(|x|)>*g<around*|(|y|)>-f<around*|(|y|)>*g<around*|(|x|)>|)><rsup|2>\<mathd\>x\<mathd\>y>

  <paragraph|3.4>

  <math|Q<rprime|'>=<around*|(|x*S<rsub|A><rsup|2>+<around*|(|1-x|)><big|sum><rsub|i>a<rsub|i><rsup|2>|)>*<around*|(|x*S<rsub|B><rsup|2>+<around*|(|1-x|)><big|sum><rsub|i>b<rsub|i><rsup|2>|)>-<around*|(|x*S<rsub|A>*S<rsub|B>+<around*|(|1-x|)><big|sum><rsub|i>a<rsub|i>*b<rsub|i>|)><rsup|2>>
  with <math|S<rsub|A>=<big|sum><rsub|i>a<rsub|i>,S<rsub|B>=<big|sum><rsub|i>b<rsub|i>>

  <math|Q<rprime|'>=<around*|(|1-x|)><rsup|2><around*|(|<around*|(|<big|sum><rsub|i>a<rsub|i><rsup|2>|)><around*|(|<big|sum><rsub|i>b<rsub|i><rsup|2>|)>-<around*|(|<big|sum><rsub|i>a<rsub|i>*b<rsub|i>|)><rsup|2>|)>+2*x*<around*|(|1-x|)><around*|[|<big|sum><rsub|i>a<rsub|i><rsup|2>\<cdot\>S<rsub|B><rsup|2>+S<rsub|A><rsup|2>\<cdot\><big|sum><rsub|i>b<rsub|i><rsup|2>-2*S<rsub|A>*S<rsub|B><big|sum><rsub|i>a<rsub|i>*b<rsub|i>|]>>
  and <math|><math|<big|sum><rsub|i>a<rsub|i><rsup|2>\<cdot\>S<rsub|B><rsup|2>+S<rsub|A><rsup|2>\<cdot\><big|sum><rsub|i>b<rsub|i><rsup|2>-2*S<rsub|A>*S<rsub|B><big|sum><rsub|i>a<rsub|i>*b<rsub|i>=S<rsub|A><rsup|2>*S<rsub|B><rsup|2>*<big|sum><rsub|i><around*|(|<frac|a<rsub|i>|S<rsub|A>>-<frac|b<rsub|i>|S<rsub|B>>|)><rsup|2>>
  if <math|S<rsub|A>*S<rsub|B><neg|=>0>

  <paragraph|3.5>

  <math|<big|int><rsub|<around*|[|0,1|]><rsup|2>><around*|{|f<rsup|2><around*|(|x|)>*y*f<around*|(|y|)>-x*f<rsup|2><around*|(|x|)>f<around*|(|y|)>|}>\<mathd\>x*\<mathd\>y=<big|int><rsub|<around*|[|0,1|]><rsup|2>>f<rsup|2><around*|(|x|)>*f<around*|(|y|)>*<around*|[|y-x|]>\<mathd\>x\<mathd\>y=<frac|1|2><big|int><rsub|<around*|[|0,1|]><rsup|2>><around*|{|f<rsup|2><around*|(|x|)>*f<around*|(|y|)>*<around*|[|y-x|]>+f<rsup|2><around*|(|y|)>*f<around*|(|x|)>*<around*|[|x-y|]>|}>\<mathd\>x*\<mathd\>y=<frac|1|2>><math|<big|int><rsub|<around*|[|0,1|]><rsup|2>>f<around*|(|x|)>f<around*|(|y|)><around*|(|f<around*|(|x|)>-f<around*|(|y|)>|)><around*|(|y-x|)>\<mathd\>x*\<mathd\>y>
  and <math|><math|<around*|(|f<around*|(|x|)>-f<around*|(|y|)>|)><around*|(|y-x|)>\<geqslant\>0>

  <paragraph|3.6>

  Let <math|A<rsub|n>=<big|sum><rsub|i=1><rsup|n>a<rsub|n>,B<rsub|n>=<big|sum><rsub|i=1><rsup|n>b<rsub|n>,C<rsub|n>=<big|sum><rsub|i=1><rsup|n>a<rsub|i>*b<rsub|i>>,
  so <math|D<rsub|n>=n*C<rsub|n>-A<rsub|n>*B<rsub|n>>,
  <math|D<rsup|<around*|(|1|)>><rsub|n>=D<rsub|n+1>-D<rsub|n>=C<rsub|n>+<around*|(|n+1|)>a<rsub|n+1>b<rsub|n+1>-<around*|(|A<rsub|n>*b<rsub|n+1>+a<rsub|n+1>*B<rsub|n>+a<rsub|n+1>b<rsub|n+1>|)>=C<rsub|n>+n*a<rsub|n+1>b<rsub|n+1>-A<rsub|n>b<rsub|n+1>-a<rsub|n+1>B<rsub|n>=<big|sum><rsub|i=1><rsup|n><around*|(|a<rsub|i>*b<rsub|i>+a<rsub|n+1>*b<rsub|n+1>-a<rsub|i>*b<rsub|n+1>-a<rsub|n+1>*b<rsub|i>|)>=<big|sum><rsub|i=1><rsup|n><around*|(|a<rsub|n+1>-a<rsub|i>|)>*<around*|(|b<rsub|n+1>-b<rsub|i>|)>\<geqslant\>0>

  We also have <math|D<rsup|<around*|(|2|)>><rsub|n>=D<rsup|<around*|(|1|)>><rsub|n+1>-D<rsub|<around*|(|n|)>><rsup|<around*|(|1|)>>=<around*|(|a<rsub|n+2>-a<rsub|n+1>|)>*<around*|(|b<rsub|n+2>-b<rsub|n+1>|)>+<big|sum><rsub|i=1><rsup|n><around*|[|<around*|(|a<rsub|n+2>-a<rsub|i>|)>*<around*|(|b<rsub|n+2>-b<rsub|i>|)>-<around*|(|a<rsub|n+1>-a<rsub|i>|)>*<around*|(|b<rsub|n+1>-b<rsub|i>|)>|]>\<geqslant\>0>

  From example, <math|D<rsub|n><rsup|<around*|(|3|)>>\<geqslant\>0> not hold
  generally

  <paragraph|3.7>

  <math|Q<around*|(|a,b|)>=<around*|(|<big|sum><rsub|i>a<rsub|i><rsup|2>|)><around*|(|<big|sum><rsub|i>b<rsub|i><rsup|2>|)>-<around*|(|<big|sum><rsub|i>a<rsub|i>*b<rsub|i>|)><rsup|2>-<big|sum><rsub|i\<less\>j><around*|(|a<rsub|i>*b<rsub|j>-a<rsub|j>*b<rsub|i>|)><rsup|2>\<equiv\>0>

  <math|f<rsup|2><around*|(|u+v|)>-f<rsup|2><around*|(|u-v|)>=<around*|(|f<around*|(|u+v|)>+f<around*|(|u-v|)>|)>*<around*|(|f<around*|(|u+v|)>-f<around*|(|u-v|)>|)>>

  <math|4F<around*|(|a,s,b|)>=Q<around*|(|a+s,b|)>-Q<around*|(|a-s,b|)>=4<around*|(|<big|sum><rsub|i>a<rsub|i>*s<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i><rsup|2>|)>-4<around*|(|<big|sum><rsub|i>a<rsub|i>*b<rsub|i>|)><around*|(|<big|sum><rsub|i>s<rsub|i>b<rsub|i>|)>-4<big|sum><rsub|i\<less\>j><around*|(|a<rsub|i>*b<rsub|j>-a<rsub|j>b<rsub|i>|)><around*|(|s<rsub|i>*b<rsub|j>-s<rsub|j>*b<rsub|i>|)>>

  so <math|F<around*|(|a,s,b|)>=<around*|(|<big|sum><rsub|i>a<rsub|i>*s<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i><rsup|2>|)>-<big|sum><rsub|i,j>a<rsub|i>s<rsub|j>b<rsub|i>b<rsub|j>-<frac|1|2><big|sum><rsub|i,j><det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>>

  <math|F<around*|(|a,s,b+t|)>-F<around*|(|a,s,b-t|)>=4<around*|(|<big|sum><rsub|i>a<rsub|i>*s<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i><rsup|>t<rsub|i>|)>-<big|sum><rsub|i,j>a<rsub|i>s<rsub|j><around*|[|<around*|(|b<rsub|i>+t<rsub|i>|)><around*|(|b<rsub|j>+t<rsub|j>|)>-<around*|(|b<rsub|i>-t<rsub|i>|)><around*|(|b<rsub|j>-t<rsub|j>|)>|]>-<frac|1|2><big|sum><rsub|i,j><around*|[|<det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|b<rsub|i>+t<rsub|i>>|<cell|b<rsub|j>+t<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|b<rsub|i>+t<rsub|i>>|<cell|b<rsub|j>+t<rsub|j>>>>>>-<det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|b<rsub|i>-t<rsub|i>>|<cell|b<rsub|j>-t<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|b<rsub|i>-t<rsub|i>>|<cell|b<rsub|j>-t<rsub|j>>>>>>|]>>

  <math|><math|F<around*|(|a,s,b+t|)>-F<around*|(|a,s,b-t|)>=4<around*|(|<big|sum><rsub|i>a<rsub|i>s<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i><rsup|>t<rsub|i>|)>-2<big|sum><rsub|i,j>a<rsub|i>s<rsub|j><around*|(|b<rsub|i>t<rsub|j>+b<rsub|j>t<rsub|i>|)>-<big|sum><rsub|i,j><around*|(|<det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|t<rsub|i>>|<cell|t<rsub|j>>>>>>+<det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|t<rsub|i>>|<cell|t<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>|)>>

  <math|<det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|t<rsub|i>>|<cell|t<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>=<around*|(|a<rsub|i>t<rsub|j>-a<rsub|j>t<rsub|i>|)><around*|(|s<rsub|i>b<rsub|j>-s<rsub|j>b<rsub|i>|)>=a<rsub|i>b<rsub|j>s<rsub|i>t<rsub|j>+a<rsub|j>b<rsub|i>s<rsub|j>t<rsub|i>-a<rsub|i>b<rsub|i>s<rsub|j>t<rsub|j>-a<rsub|j>b<rsub|j>s<rsub|i>t<rsub|i>>

  <math|<big|sum><rsub|i,j>><math|<det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|t<rsub|i>>|<cell|t<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>=2<around*|(|<big|sum><rsub|i>a<rsub|i>s<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i>*t<rsub|i>|)>-2<around*|(|<big|sum><rsub|i>a<rsub|i>b<rsub|i>|)>*<around*|(|<big|sum><rsub|i>s<rsub|i>t<rsub|i>|)>>

  <math|<big|sum><rsub|i,j>a<rsub|i>s<rsub|j><around*|(|b<rsub|i>t<rsub|j>+b<rsub|j>t<rsub|i>|)>=<around*|(|<big|sum><rsub|i>a<rsub|i>b<rsub|i>|)><around*|(|<big|sum><rsub|i>s<rsub|i>t<rsub|i>|)>+<around*|(|<big|sum><rsub|i>a<rsub|i>t<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i>s<rsub|i>|)>>

  so <math|><math|2<big|sum><rsub|i,j>a<rsub|i>s<rsub|j><around*|(|b<rsub|i>t<rsub|j>+b<rsub|j>t<rsub|i>|)>+<big|sum><rsub|i,j><det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|t<rsub|i>>|<cell|t<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>=2<around*|(|<big|sum><rsub|i>a<rsub|i>s<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i>*t<rsub|i>|)>+2<around*|(|<big|sum><rsub|i>a<rsub|i>t<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i>s<rsub|i>|)>>

  <math|F<around*|(|a,s,b+t|)>-F<around*|(|a,s,b-t|)>=2<around*|(|<big|sum><rsub|i>a<rsub|i>s<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i>*t<rsub|i>|)>-2<around*|(|<big|sum><rsub|i>a<rsub|i>t<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i>s<rsub|i>|)>+<big|sum><rsub|i,j><det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|t<rsub|i>>|<cell|t<rsub|j>>>>>>=2<around*|(|<big|sum><rsub|i>a<rsub|i>s<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i>*t<rsub|i>|)>-2<around*|(|<big|sum><rsub|i>a<rsub|i>*b<rsub|i>|)><around*|(|<big|sum><rsub|i>s<rsub|i>t<rsub|i>|)>+2<around*|(|<around*|(|<big|sum><rsub|i>a<rsub|i>*b<rsub|i>|)><around*|(|<big|sum><rsub|i>s<rsub|i>t<rsub|i>|)>-<around*|(|<big|sum><rsub|i>a<rsub|i>t<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i>s<rsub|i>|)>|)>-<big|sum><rsub|i,j><det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|t<rsub|i>>|<cell|t<rsub|j>>>>>>>

  <math|><math|<big|sum><rsub|i,j><det|<tformat|<table|<row|<cell|a<rsub|i>>|<cell|a<rsub|j>>>|<row|<cell|b<rsub|i>>|<cell|b<rsub|j>>>>>>*<det|<tformat|<table|<row|<cell|s<rsub|i>>|<cell|s<rsub|j>>>|<row|<cell|t<rsub|i>>|<cell|t<rsub|j>>>>>>=<big|sum><rsub|i,j><around*|(|a<rsub|i>b<rsub|j>-a<rsub|j>b<rsub|i>|)><around*|(|s<rsub|i>t<rsub|j>-s<rsub|j>t<rsub|i>|)>=2<around*|(|<big|sum><rsub|i>a<rsub|i>s<rsub|i>|)><around*|(|<big|sum><rsub|i>b<rsub|i>t<rsub|i>|)>-2<around*|(|<big|sum><rsub|i>a<rsub|i>t<rsub|i>|)>*<around*|(|<big|sum><rsub|i>b<rsub|i>s<rsub|i>|)>>
  <with|color|red|The problem is wrong>

  <paragraph|3.8>

  <math|<big|sum><rsub|i,j><around*|[|a<rsub|i>b<rsub|j>-<frac|<around*|(|a<rsub|i>+b<rsub|i>|)>*a<rsub|j>b<rsub|j>|a<rsub|j>+b<rsub|j>>|]>=<big|sum><rsub|i,j><around*|[|a<rsub|j>b<rsub|i>-<frac|<around*|(|a<rsub|j>+b<rsub|j>|)>*a<rsub|i>b<rsub|i>|a<rsub|i>+b<rsub|i>>|]>=<frac|1|2><big|sum><rsub|i,j><around*|[|<around*|(|a<rsub|i>b<rsub|j>+a<rsub|j>b<rsub|i>|)>-<frac|<around*|(|a<rsub|i>+b<rsub|i>|)><rsup|2>*a<rsub|j>b<rsub|j>+<around*|(|a<rsub|j>+b<rsub|j>|)><rsup|2>*a<rsub|i>b<rsub|i>|<around*|(|a<rsub|i>+b<rsub|i>|)><around*|(|a<rsub|j>+b<rsub|j>|)>>|]>=<frac|1|2><big|sum><rsub|i,j><frac|<around*|(|a<rsub|i>*b<rsub|j>-b<rsub|i>*a<rsub|j>|)><rsup|2>|<around*|(|b<rsub|i>+a<rsub|i>|)>*<around*|(|b<rsub|j>+a<rsub|j>|)>>><math|>

  so <math|<around*|(|<big|sum><rsub|i>a<rsub|i>|)>*<around*|(|<big|sum><rsub|i>b<rsub|i>|)>-<around*|(|<big|sum><rsub|i>a<rsub|i>+b<rsub|i>|)>*<around*|(|<big|sum><rsub|i><frac|a<rsub|i>*b<rsub|i>|a<rsub|i>+b<rsub|i>>|)>=<frac|1|2><big|sum><rsub|i,j><frac|<around*|(|a<rsub|i>*b<rsub|j>-b<rsub|i>*a<rsub|j>|)><rsup|2>|<around*|(|b<rsub|i>+a<rsub|i>|)>*<around*|(|b<rsub|j>+a<rsub|j>|)>>\<geqslant\>0>
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
    <associate|auto-11|<tuple|11|?>>
    <associate|auto-12|<tuple|12|?>>
    <associate|auto-13|<tuple|13|?>>
    <associate|auto-14|<tuple|14|?>>
    <associate|auto-15|<tuple|15|?>>
    <associate|auto-16|<tuple|16|?>>
    <associate|auto-17|<tuple|17|?>>
    <associate|auto-18|<tuple|18|?>>
    <associate|auto-19|<tuple|19|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-20|<tuple|20|?>>
    <associate|auto-21|<tuple|21|?>>
    <associate|auto-22|<tuple|22|?>>
    <associate|auto-23|<tuple|23|?>>
    <associate|auto-24|<tuple|24|?>>
    <associate|auto-25|<tuple|25|?>>
    <associate|auto-26|<tuple|26|?>>
    <associate|auto-27|<tuple|27|?>>
    <associate|auto-28|<tuple|28|?>>
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

      <with|par-left|<quote|6fn>|1.10 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|1.14 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|1.15 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.4 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.8 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.9 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.10 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.11 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.12 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.13 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2.14 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|3.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|3.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|3.3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|3.4 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|3.5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|3.6 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|3.7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>