#/bin/bash
ADD=$0
IN_DIR="./feed/*"
LEN=${#IN_DIR}
ULEN=$((LEN-1))
echo "================================================================"
echo "List of Files to be Processed..."
echo "----------------------------------------------------------------"
for file in $IN_DIR
 do
  echo $file
 done

echo "================================================================"
echo "Starting Now..."


for file in $IN_DIR
 do
  VR1=${file:1} #/feed/{filename}
  echo "================================================================"
  VRG="./trid $PWD$VR1"
  LOC_PY="$PWD$VR1" #./home/osamac/Downloads/feed/{filename}

  out=$($VRG)
  echo "PYTHON PROCESSING :"
  echo "================================================================"
  
  C="python parseout.py -d '$out' -l $LOC_PY"
  echo "COMMAND : $C"
  $C
 done

#python oledump.py ./feed/docm.docm --dir ./output/docx.docx
