set table "v,t-grafiek.pgf-plot.table"; set format "%.5f"
set format "%.7e";; f(x) = a*x; fit f(x) "ValbewegingTable.csv" u 1:3 via a; plot[x=0:0.6] f(x) wl; 
