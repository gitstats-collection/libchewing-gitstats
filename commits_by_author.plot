set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "ChangZhuo Chen (陳昌倬)" w lines, 'commits_by_author.dat' using 1:3 title "ChangZhuo Chen" w lines, 'commits_by_author.dat' using 1:4 title "jserv" w lines, 'commits_by_author.dat' using 1:5 title "Jim Huang" w lines, 'commits_by_author.dat' using 1:6 title "kanru" w lines, 'commits_by_author.dat' using 1:7 title "Bo-cheng Jan" w lines, 'commits_by_author.dat' using 1:8 title "gugod" w lines, 'commits_by_author.dat' using 1:9 title "Kan-Ru Chen (陳侃如)" w lines, 'commits_by_author.dat' using 1:10 title "Kito Cheng" w lines, 'commits_by_author.dat' using 1:11 title "kcwu" w lines, 'commits_by_author.dat' using 1:12 title "Chocobo1" w lines, 'commits_by_author.dat' using 1:13 title "Stanley Ding" w lines, 'commits_by_author.dat' using 1:14 title "Kan-Ru Chen" w lines, 'commits_by_author.dat' using 1:15 title "pcman" w lines, 'commits_by_author.dat' using 1:16 title "Hiunn-hué" w lines, 'commits_by_author.dat' using 1:17 title "wiz" w lines, 'commits_by_author.dat' using 1:18 title "Kuang-che Wu" w lines, 'commits_by_author.dat' using 1:19 title "cchance" w lines, 'commits_by_author.dat' using 1:20 title "Hong Jen Yee (PCMan)" w lines, 'commits_by_author.dat' using 1:21 title "hiunnhue" w lines
