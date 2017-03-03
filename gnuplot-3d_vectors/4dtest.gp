set terminal mp color dashed latex 11

set xlabel '{\hspace{5cm} Photon Energy (eV)}' rotate parallel  offset -1,0,0
# set colors classic

set ticslevel 0 

set xlabel 'Photon Energy [eV]' 
set xlabel  offset character 1.5, -1.5, 0 font "" textcolor lt -1 norotate

# set zrange [-10:100]
# set ztics -20,20,100

# set yrange [0:10]
# set ytics -8,2,4

set style arrow 5 head filled size 7, 20, 60 fixed lt -1


set xrange [:0.2]
# set yrange [-15:100]
# set zrange [-15:100]
# set view 70,10
# set view 60,30



pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl


set style arrow 1 head filled size 0.025,30,45 ls 1

unset key
# set label 1 '$\mathcal{V}^{xb}$' at 0.15,4,10 graph center norotate back nopoint



set output "test.mp"
set pm3d 
splot 'output-vav' u 1:((0):(0):(0):($2*f):($3*f):($4*f)) with vectors 


