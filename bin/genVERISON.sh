rm -rf VERSION.txt
echo "MD5:  " $( ./bin/genMD5.sh) | tee -a VERSION.txt
echo "DATE:  "$( date )  | tee -a VERSION.txt
echo "CHECK: ./bin/genMD5.sh"  | tee -a VERSION.txt
