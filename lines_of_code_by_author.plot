set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "ChangZhuo Chen (陳昌倬)" w lines, 'lines_of_code_by_author.dat' using 1:3 title "ChangZhuo Chen" w lines, 'lines_of_code_by_author.dat' using 1:4 title "jserv" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Jim Huang" w lines, 'lines_of_code_by_author.dat' using 1:6 title "kanru" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Bo-cheng Jan" w lines, 'lines_of_code_by_author.dat' using 1:8 title "gugod" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Kan-Ru Chen (陳侃如)" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Kito Cheng" w lines, 'lines_of_code_by_author.dat' using 1:11 title "kcwu" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Chocobo1" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Stanley Ding" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Kan-Ru Chen" w lines, 'lines_of_code_by_author.dat' using 1:15 title "pcman" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Hiunn-hué" w lines, 'lines_of_code_by_author.dat' using 1:17 title "wiz" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Kuang-che Wu" w lines, 'lines_of_code_by_author.dat' using 1:19 title "cchance" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Hong Jen Yee (PCMan)" w lines, 'lines_of_code_by_author.dat' using 1:21 title "hiunnhue" w lines
