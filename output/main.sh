mkdir output
cp main.sh output/
cd output
cat main.sh > read.txt
pwd > pwd.txt
ls > ls.txt
cp main.sh copy.txt
alias print_date='date'
print_date > date.txt
wc -w main.sh > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
export TESTENV1="test"
grep -E '\b\w{3,}\b' main.sh > regex.txt
cd .. || exit
