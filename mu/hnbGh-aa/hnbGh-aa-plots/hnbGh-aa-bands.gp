set terminal mp color dashed latex 11

set colors classic

unset key
unset ytics

set xrange [1:]
set xtics ('K' 1, '$\Gamma$' 41, 'M' 81, 'K' 117)
set grid lw 2.0


set output "hnbGh-aa-bands-1.mp"
p   '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:2  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:3  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:4  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:5  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:6  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:7  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:8  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:9  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:10 w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:11 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:12 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:13 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:14 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:15 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:16 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:17 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:18 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:19 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:20 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:21 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:22 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:23 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:24 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:25 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:26 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:27 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:28 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:29 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:30 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:31 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:32 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:33 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:34 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:35 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:36 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:37 w l lt 2 ,\

set yrange [2:10]
set output "hnbGh-aa-bands-2.mp"
p   '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:2  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:3  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:4  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:5  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:6  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:7  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:8  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:9  w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:10 w l lt 1 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:11 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:12 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:13 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:14 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:15 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:16 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:17 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:18 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:19 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:20 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:21 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:22 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:23 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:24 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:25 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:26 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:27 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:28 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:29 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:30 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:31 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:32 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:33 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:34 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:35 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:36 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:37 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:38 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:39 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:40 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:41 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:42 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:43 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:44 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:45 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:46 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:47 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:48 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:49 w l lt 2 ,\
    '../hnbGh-aa-bandstruc/3-bandstruc/aa-band' u 1:50 w l lt 2 ,\
















