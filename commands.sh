curl https://raw.githubusercontent.com/stephaniehicks/jhustatprogramming2025/refs/heads/main/projects/01-project/students.csv > students.csv 
cat students.csv 
head -n 5 students.csv 
tail -n 3 students.csv 
wc students.csv 
grep Math students.csv 
awk '/,F,/ {print}' students.csv 
sort -t',' -k3 -n students.csv 
cut -d ',' -f 6 students.csv | tail -n 10 | sort | uniq
awk -F ',' '{sum += $5/10} END {print sum}' students.csv
sed 's/Math/Mathematics/' students.csv
