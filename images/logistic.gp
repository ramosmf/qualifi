set ter epslatex standalone color colortext 14
set output "logistic.tex"
f(x)=x0*exp(b*x)/(1-x0+x0*exp(b*x))
b=1.0
x0=0.01
set yrange[0:1.05]
set xrange[0:10]
set xlabel "$t$"
set ylabel "$i(t)$"
pl f(x) title "" ls 1 lc 7 lw 3, 1 ls 7 title ""


