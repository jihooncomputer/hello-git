clear
pwd
ls -al
clear
yum list installed | grep httpd
yum info httpd
clear
sudo yum install httpd
clear
sudo systemctl start httpd
sudo systemctl status httpd
cd /etc/httpd
ls -al
cd conf
clear
cd /var/www/html
pwd
vi index.html
sudo index.html
sudo vi index.html
cat index.html
:q
pwd
cd /etc/httpd
ls
cd conf
sudo vi httpd.conf
sudo systemctl restart httpd
sudo systemctl status httpd
exit
sudo yum install git
git --version
sudo yum install java-17-amazon-corretto-devel
java --version
cd
pwd
vi .bashrc
source .bashrc
cat .bashrc
 git config --global user.name "Jihoon Park"
git config --global user.email "hoons326@hansung.ac.kr"
git config --list
cd
mkdir hello-git
cd hello-git
vi Hello.java
vi README.md
vi ~/.vimrc
vi Hello.java
git init
ls -al
git status
javac Hello.java
java Hello
git status
clear
git add README.md
git status
git add *.java
git status
git commit -m "First Commit"
git log
git log --oneline
vi Hello.java
git status
git diff
git add Hello.java
git commit -m "Second Commit"
git status
git log
vi .gitignore
git status
git add .gitignore
git status
git commit -m "C3: Added .gitignore"
git log
exit
clear
pwd
javac
clear
pwd
mkdir hw1
cd hw1
vi Factorial.java
rm Factorial.java
pwd
ls
vi Factorial.java
javac Factorial.java
java Factorial 5
ps Factorial.java | grep number | wc -l
ps -ef Factorial.java | grep number | wc -l
grep -o number Factorial.java |wc -w
vi Factorial.java
grep -o "number" Factorial.java |wc -w
find Factorial.java| xargs grep -i "number"
find -name Factorial.java| xargs grep -i "number"
find -name Factorial.java| grep -i "number"
find -name Factorial.java| grep -o "number"
find -name Factorial.java| grep -o "number" | wc -w
find -name Factorial.java| grep -r "number"
tar -czvf hw1 
tar -czvf hw1.tar.gz
tar -czvf archive.tar.gz
clear
tar -czvf hw1.tar.gz
tar -zcvf hw1.tar.gz
tar --h
tar -czvf hw.tar.gz
tar -czvf hw1.tar.gz /hw1
tar -czvf hw1.tar.gz ~/hw1
pwd
ls
cd ..
mkdir hw2
cd hw1
tar -xvf hw1.tar -C hw2
tar -xvf hw1.tar.gz -C hw2
tar -xvf hw1.tar.gz.tar -C hw2
tar -xvf hw1.tar -C hw2
tar -xzvf hw1.tar -C hw2
tar -xzvf hw1.tar.gz -C hw2
tar -xzvf hw1.tar.gz.tar -C hw2
tar -xzvf hw1.tar -C /hw2
pwd
ls
rm hw1.tar.gz
ls
tar -czvf hw1.tar.gz *
ls
tar -xzvf hw1.tar.gz -C /hw2
tar -xzvf hw1.tar -C /hw2
tar -xzvf hw1 -C /hw2
tar -xzvf hw1.tar.gz /hw2
tar -xzvf hw1.tar.gz ../hw2
tar -xzvf hw1.tar.gz /hw2
tar -xzvf hw1.tar.gz ~/hw2
clear
tar -xzvf hw1.tar.gz ~/hw2
tar -xzvf hw1.tar.gz ../hw2
tar -xzvf hw1.tar.gz hw2
cd ..
cd hw2
tar -xzvf hw1.tar.gz
tar -xzvf hw1.tar.gz ~/hw1
yum install bzip2
tar -xzvf hw1.tar.gz ~/hw1
cd ..
cd hw1
tar -xzvf hw1.tar.gz
ls
cd..
cd ..
clear
cd hw2
tar -xzvf hw1.tar.gz
tar -xzvf hw1.tar.gz ~/hw1
pwd
tar -xzvf hw1.tar.gz /home/ec2-user/hw1
cd ..
cd hw1
tar -xzvf hw1.tar.gz /home/ec2-user/hw2
cd ..
cd hw2
tar -xzvf hw1.tar.gz /home/ec2-user/hw1/hw1.tar.gz
tar -xzvf /home/ec2-user/hw1/hw1.tar.gz
ls
cd ..
cd hw1
tar -xzvf hw1.tar.gz -C /home/ec2-user/hw2
cd ..
cd hw2
ls
rm Factorial.class | rm Factorial.java
ls
cd ../hw1
tar -xzvf hw1.tar.gz -C /home/ec2-user/hw2
cd ../hw2
ls
cd ../hw1
ls
rm hw1.tar.gz
ls
clear
tar -czvf hw1.tar.gz ~/hw1
tar -xzvf hw1.tar.gz -C /home/ec2-user/hw2
cd ../hw2
ls
clear
cd ../hw1
ls
rm hw1.tar.gz
ls
clear
tar -czvf hw1.tar.gz
tar -czvf hw1.tar.gz hw1
claer
clear
tar -czvf hw1.tar.gz /hw1
clear
tar -czvf hw1.tar.gz ~/hw1
ls
tar -xzvf hw1.tar.gz -C /home/ec2-user/hw2
cd ../hw2
ls
ln -s ~/hw1/Factorial.java ~/sym
cd ~
sym
cd sym
ls -al sym
clear
cd hw1
ls
ls -al
ls -l
chmod 333 Factorial.java
ls -l
chmod 666 Factorial.java
ls -l
clear
find /home/ec2-user/*.java "println"
find /home/ec2-user/*.java println
find /home/ec2-user -*.java println
find /home/ec2-user -name *.java "println"
find /home/ec2-user -name *.java println
find /home/ec2-user -name *.java 
find /home/ec2-user -name *.java | xargs grep -i "println" 
find /home/ec2-user -name *.java | grep -Hn "println" 
find /home/ec2-user -name *.java | grep -Hn "println" {}\ 
find /home/ec2-user -name *.java -exec grep -Hn "println" 
find /home/ec2-user -name *.java | -exec grep -Hn "println" 
find /home/ec2-user -name *.java | grep -n "println" 
grep -n "println" /home/ec2-user/*.java
grep -n "println" /home/ec2-user/ -name *.java
grep -n "println" /home/ec2-user -name *.java
grep -H "println" /home/ec2-user -name *.java
grep -H "println" /home/ec2-user *.java
grep -Hn "println" /home/ec2-user *.java
grep -Hn "println" /home/ec2-user*.java
grep -Hn "println" /home/ec2-user *.java
grep -Hn "println" /home/ec2-user
grep -Hn "println" /home/ec2-user *.java
grep -Rn "println" /home/ec2-user *.java
clear
grep -Hn "println" /home/ec2-user -name *.java
grep -Hn "println" /home/ec2-user -name*.java
grep -Hn "println" /home/ec2-user *.java
grep -rn println
grep -rn "println" /home/ec2-user *.java
find /home/ec2-user/ -name '*.java'
find /home/ec2-user/ -name '*.java'| grep Hn println

find /home/ec2-user/ -name '*.java'| grep Hn 'println'
find /home/ec2-user/ -name '*.java'| grep -Hn 'println'
find /home/ec2-user/ -name '*.java'| grep -n 'println'
find /home/ec2-user/ -name '*.java'| grep 'println'
clear
grep -rn println
cd ~
grep -rn println
find /home/ec2-user/ -name '*.java'
find /home/ec2-user/ -name '*.java' | cat -n println
find /home/ec2-user/ -name '*.java' | cat -n "println"
find /home/ec2-user/ -name '*.java' | cat -n "println" /.
clear
find /home/ec2-user/ -name '*.java'
find /home/ec2-user/ -name '*.java' | grep -n println
find /home/ec2-user/ -name '*.java' | grep -n println *.java
find /home/ec2-user/ -name '*.java' | xargs grep -n println
find /home/ec2-user/ -name '*.java' | xargs grep -i println
grep -rn println
grep -n println
grep -rn println
find /home/ec2-user/ -name '*.java' | xargs grep -Hn println
find /home/ec2-user/ -name '*.java' | xargs grep -H\ println
find /home/ec2-user/ -name '*.java' | xargs grep -H println
grep -Hn println
clear
cd .bashrc
cd /.bashrc
ls
sudo cd bashrd
sudo cd bashrc
cd ~
ls
ls -a
cd .bashrc
vi bashrc
vi .bashrcx
vi .bashrc
l
mc
mv
cp
vi .bashrc
mv
cp
,v -i
mv -i
cp -i
ls
vi .bashrc
mv
ls
cp
vi .bashrc
alias l
l
less
l hw1
ls hw1
alias l hw1
alias
vi bashrc
vi .bashrc
alias
l
vi .bashrc
exit
alias
l
cp
ls
cd hw1
l Factorial.java
cd ~
vi .bashrc
cp
cp -i
vi .bashrc
exit
l
less
mv
vi .bashrc
ls -l
ls -al
alias
vi .bashrc
exit
alias
l
mv
clear
cd hw1
l Factorial.java
mv Factorial.java hw2
cd ../hw2
ls
mv
mv --help
cp Factorial.java
cp Factorial.java Fac.java
ls
cp Factorial.java Factorial.java
cp Factorial.java Fa.java
ls
cp Factorial.java Factorial.java
alias
vi .bashrc
cd ~
vi .bashrc
exit
alias
cd hw2
cp Factorial.java Factorial.java
cd ..
cp hw1 hw1
cd hw1
cp 
cp Factorial.java Facto.java
cp Factorial.java hw2
cp Factorial.java hw1
cp Factorial.java /hw2
cp Factorial.java ~/hw2
ls
cd ~
ls
vi .bashrc
exit
ls
alias
ll
ls hw1
ls -ap --color=auto
ls
ls hw1
ls Factorial.java
cd hw1
ls hw1
alias l
alias mv
alias cp
alias ls
exit
