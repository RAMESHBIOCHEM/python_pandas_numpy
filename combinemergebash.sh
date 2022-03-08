for x in {0..5061}
do
tt=$(echo $x |awk '{printf("%05d\n",$0)}')
gg=$(echo $x |awk '{printf("%04d\n",$0)}')
echo $tt
echo $gg
#python3 addlog.py ../frames50FC/50ficoll-droplet2-180fps${gg}.tif ../plot/syt_${tt}.png merge/syt_da_${tt}.png
python3 addlog.py ../plot/syt_${tt}.png ../frames50FC/50ficoll-droplet2-180fps${gg}.tif merge/syt_da_${tt}.png

#python3 addlog.py ../plot/syt_${tt}.png ../plot/syt_${tt}.png merge/syt_da_${tt}.png
done


