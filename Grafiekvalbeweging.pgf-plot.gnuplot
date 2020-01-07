set table "Grafiekvalbeweging.pgf-plot.table"; set format "%.5f"
set format "%.7e";; f(x) = a*x**2+1.8; fit f(x) "ValbewegingTable.csv" u 1:2 via a; plot[x=0:0.6] f(x) wl; 
