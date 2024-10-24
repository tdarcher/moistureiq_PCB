
echo "Designator,PosX,PosY,Layer,Rotation" > V3-top-CPL.csv
cat V3-top.pos |  awk '! /#/{print $1,",",$4,","$5,",",$7",",$6}' >> V3-top-CPL.csv
