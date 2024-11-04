#1722386514
who am i
#1722386522
whoami
#1722386537
pwd
#1722387057
ls -al
#1722387094
cd
#1722387125
mkdir .ssh ; chmod 700 .ssh
#1722387136
ls -al
#1722387207
ssh-keyscan 211.183.3.101 >> .ssh/known_hosts
#1722387218
ssh-keyscan 211.183.3.103 >> .ssh/known_hosts
#1722387269
ssh-keygen -q -N "" -f mykey.pem
#1722387284
ls
#1722387291
cat mykey.pem.pub
#1722387401
ssh -i mykey.pem 211.183.3.101
#1722387462
ls
#1722387469
cat mykey.pem
#1722387475
cat mykey.pem.pub
#1722387517
ssh -i mykey.pem 211.183.3.101
#1722387550
ssh-keyscan 211.183.3.103 >> .ssh/known_hosts
#1722387557
ssh-keyscan 211.183.3.101 >> .ssh/known_hosts
#1722387565
ssh -i mykey.pem 211.183.3.101
#1722387588
ls .ssh/known_hosts
#1722387596
ls -a .ssh/known_hosts 
#1722388082
vi .ssh/config
#1722388168
ssh -i mykey.pem 211.183.3.101
#1722388185
ssh 211.183.3.101
#1722388192
vi .ssh/config
#1722388204
ssh 211.183.3.101
#1722388224
vi .ssh/config
#1722388273
ssh 211.183.3.101
#1722388343
vi .ssh/config
#1722388625
ssh 211.183.3.103
#1722388663
vi .ssh/config
#1722388767
ls
#1722388772
cat .ssh/config 
#1722388790
vi .ssh/config
#1722388803
ssh 211.183.3.103
#1722388821
wq
#1722388824
vi .ssh/config
#1722388834
ssh 211.183.3.103
#1722389064
ls
#1722389090
cat mykey.pem.pub
#1722389113
ssh 211.183.3.101
#1722389155
vi .ssh/config
#1722389190
ssh 211.183.3.103
#1722389362
ssh 211.183.3.101
#1722389492
ssh 211.183.3.103
#1722389882
ssh 211.183.3.101
#1722390011
ssh root 211.183.3.101
#1722390020
ssh root@211.183.3.101
#1722492179
curl http://211.183.3.101:8001
#1722492191
curl http://211.183.3.103:8001
#1722909341
ls
#1722909356
ls /home
#1722909450
ssh-keygen -q -N ""-f 0806.pem
#1722909465
ssh-keygen -q-N ""-f 0806.pem
#1722909477
-keygen -q-N ""-f 0806.pem
#1722909499
ssh-keygen -q-N ""-f 0806.pem
#1722909736
ssh-keygen -q-N "" -f 0806.pem
#1722909746
ssh-keygen -q -N "" -f 0806.pem
#1722909766
ls
#1722909804
mkdir ~/.ssh
#1722910061
ping 211.183.3.111
#1722910090
ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@211.183.3.111
#1722910164
ssh-copy-id -i 0729.pem.pub ec2-user@211.183.3.111
#1722910170
ssh-copy-id -i 0806.pem.pub ec2-user@211.183.3.111
#1722910240
ec2-user@211.183.3.111: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).
#1722910240
stty: standard input: Inappropriate ioctl for device
#1722910486
ls
#1722910493
cat 0806.pem.pub
#1722910600
ssh-copy-id -i  ssh-keyscan 211.183.3.101 >> ~/.ssh/known_hosts0729.pem.pub ec2-user@211.183.3.111
#1722910602
 ssh-keyscan 211.183.3.101 >> ~/.ssh/known_hosts
#1722910606
 ssh-keyscan 211.183.3.111 >> ~/.ssh/known_hosts
#1722910634
ssh -i 0806.pem 211.183.3.111
#1722910647
ssh -i 0806.pem 211.183.3.111 ec2-user
#1722910704
ssh -i 0806.pem ec2-user@211.183.3.111
#1722910819
  ssh-keyscan 211.183.3.111 >> ~/.ssh/known_hosts
#1722910821
ssh -i 0806.pem ec2-user@211.183.3.111
#1722910846
  ssh-keyscan 211.183.3.111 >> ~/.ssh/known_hosts
#1722910848
ssh -i 0806.pem ec2-user@211.183.3.111
#1722910892
chmod 600 0806.pem
#1722910895
ssh -i 0806.pem ec2-user@211.183.3.111
#1722910913
ls -l 0806.pem
#1722911004
ssh -i 0806.pem ec2-user@211.183.3.111
#1722911048
ifconfig
#1722911145
chmod 700 ~/.ssh
#1722911148
chmod 600 ~/.ssh/authorized_keys
#1722911169
ssh -i 0806.pem ec2-user@211.183.3.111
#1722911399
 ssh-keyscan 211.183.3.101 >> ~/.ssh/known_hosts
#1722911402
ssh -i 0806.pem ec2-user@211.183.3.111
#1722911515
ssh-keyscan 211.183.3.111 >> ~/.ssh/known_hosts
#1722911517
ssh -i 0806.pem ec2-user@211.183.3.111
#1722911539
chmod 600 0806.pem
#1722911543
chmod 777 0806.pem
#1722911552
ssh -i 0806.pem ec2-user@211.183.3.111
#1722911671
sudo nano /etc/ssh/sshd_config
#1722911677
vim /etc/ssh/sshd_config
#1722911728
sudo vim /etc/ssh/sshd_config
#1722911761
sudo systemctl restart sshd
#1722911766
ssh -i 0806.pem ec2-user@211.183.3.111
#1722911813
chmod 600 0806.pem
#1722911819
ssh -i /path/to/0806.pem ec2-user@211.183.3.111
#1722911849
ls -l /home/mobaxterm/0806.pem
#1722911867
chmod 600 /home/mobaxterm/0806.pem
#1722911871
ssh -i /home/mobaxterm/0806.pem ec2-user@211.183.3.111
#1722911906
ls
#1722911911
cat 0806.pem.pub
#1722911960
ssh -i /home/mobaxterm/0806.pem ec2-user@211.183.3.111
#1722911967
ssh 0806.pem ec2-user@211.183.3.111
#1722912126
ssh -i /home/mobaxterm/0806.pem ec2-user@211.183.3.111
#1722912681
ssh  /home/mobaxterm/0806.pem ec2-user@211.183.3.111
#1722912686
ssh /home/mobaxterm/0806.pem ec2-user@211.183.3.111
#1722912692
ssh -i /home/mobaxterm/0806.pem ec2-user@211.183.3.111
#1722928315
ssh -l user1 172.16.2.101 
#1722928252
ssh -l user1 172.16.2.100
#1722928277
ssh -l user1 172.16.1.101
#1722928406
ssh -l user1 172.16.2.102 
#1725439171
ssh -i "C:\test\test.pem" ubuntu@211.183.3.199
#1725439180
  04/09/2024   17:39.24   /home/mobaxterm  ssh -i "C:\test\test.pem" ubuntu@211.183.3.199
#1725439180
ssh: connect to host 211.183.3.199 port 22: Connection refused
#1725439410
ssh -i /builddir/test.pem -p PORT_NUMBER ubuntu@211.183.3.199
#1725513589
ls -l
#1725513594
cd Desktop
#1725513596
ls -l
#1725600964
clear
#1725600966
pwd
#1725600989
mount
#1725601164
ls
#1725601181
yum -y install ansible
#1725601575
y
#1727415634
ls -la
#1727415645
cd .ssh
#1727415647
ls -la
#1727415650
pwd
#1727415733
ls -al
#1727415737
celar
#1727415739
clear
#1727415753
ls -la
#1727415787
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p 22001
#1727415801
clear
#1727416256
ls
#1727416492
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727416497
cear
#1727416500
clear
#1727416501
ls
#1727416518
clear
#1727416591
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727416663
clear
#1727416834
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727416940
clear\
#1727416943
clear
#1727416967
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727417451
ls
#1727417454
cd .ssh
#1727417456
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727417482
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727417486
cd .ssh
#1727417488
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727417527
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727417821
cd .ssh
#1727417823
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727418019
cd .ssh
#1727418273
cd. ssh
#1727418277
cd .ssh
#1727421289
ssh -i bastion_key.pem -l rocky 10.5.6.9 -p22001
#1727421293
cd .ssh
#1727421320
ssh -l 10.10.56.24
#1727421564
cd .ssh
#1727421327
ssh -l root 10.10.56.24
#1729494144
cd
#1729494152
mkdir test1 ; cd test1
#1729494155
pwd
#1729494179
git init
#1729494207
ls -al
#1729494215
git config
#1729494250
git config --local user1.name "root"
#1729494264
git config --local user.email "root@test.com"
#1729494398
git remote add origin git remote add origin git@10.10.205.10:dev/test1.git
#1729494426
git remote add origin http://10.10.205.10:8008/dev/test1.git
#1729494440
echo "test" > test.txt
#1729494460
git add .
#1729494487
git commit -m "첫번째 커밋"
#1729494509
git push origin master
#1729497559
touch .gitlab-ci.yml
#1729497563
vi .gitlab-ci.yml 
#1729497676
cd
#1729497686
touch .gitlab-ci.yml
#1729497689
vi .gitlab-ci.yml 
#1729497706
cd test1/
#1729497710
vi .gitlab-ci.yml 
#1729497738
cd
#1729497744
vi .gitlab-ci.yml 
#1729497751
cd test1/
#1729497759
vi .gitlab-ci.yml 
#1729497771
cd
#1729497773
vi .gitlab-ci.yml 
#1729497796
pwd
#1729497817
mv /home/mobaxterm/test1/.gitlab-ci.yml  .
#1729497818
ls
#1729497849
vi .gitlab-ci.yml 
#1729497904
git add .
#1729497934
ls .gitlab-ci.yml 
#1729497936
cd .gitlab-ci.yml 
#1729497941
ls
#1729497955
vi .gitlab-ci.yml 
#1729497963
git add .
#1729498081
cd test1/
#1729498217
ls
#1729498235
vi .gitlab-ci.yml
#1729498313
ls
#1729498318
vi .gitlab-ci.yml 
#1729499780
git add Dockerfile index.html .gitlab-ci.yml
#1729499795
ls a
#1729499895
vi .git
#1729499899
vi .gitlab-ci.yml 
#1729500292
echo "young24578!" > dockerpwd
#1729500295
chmod 600 dockerpwd
#1729500330
git add .gitlab-ci.yml
#1729500333
git commit -m "Update CI/CD configuration for Docker"
#1729500338
git push origin master
#1729500480
vi 
#1729500518
vi Dockerfile
#1729500524
sudo vi Dockerfile
#1729500528
sudo vim Dockerfile
#1729500534
vi Dockerfile
#1729500582
vi index.html
#1729500617
vi .gitlab-ci.yml 
#1729500814
git push origin master
#1729500939
git remote set-url origin http://jeonghwan98:<YOUR_TOKEN>@10.10.205.10:8008/dev/test1.git
#1729500967
git push origin master
#1729500972
root
#1729500982
git push origin master
#1729501063
vi dockerpwd 
#1729501071
ls
#1729501136
http://<username>@10.10.205.10:8008/dev/test1.git
#1729501147
git push https://<username>:<token>@10.10.205.10:8008/dev/test1.git
#1729501183
chmod 777 Dockerfile 
#1729501187
chmod 777 dockerpwd
#1729501191
chmod 777 index.html 
#1729501199
git push origin master
#1729501324
git add Dockerfile index.html .gitlab-ci.yml dockerpwd
#1729501328
git commit -m "Add Dockerfile, index.html, and CI/CD configuration"
#1729501333
git push origin master
#1729501471
root
#1729501473
git push origin master
#1729501513
docker service ls
#1729501687
vi .gitlab-ci.yml 
#1729501904
cat Dockerfile 
#1729501917
vi Dockerfile 
#1729501934
cat index.html 
#1729501946
cat dockerpwd
#1729501947
clear
#1729501953
git add .
#1729501969
git commit -m "real1"
#1729501974
git push origin master
#1729502011
vi .gitlab-ci.yml 
#1729502066
git add .
#1729502112
git .gitlab-ci.yml
#1729502116
git add .gitlab-ci.yml
#1729502129
git commit -m "water rocket-1"
#1729502138
vi .gitlab-ci.yml 
#1729502145
git push origin master
#1729502164
vi .gitlab-ci.yml 
#1729502179
git add .gitlab-ci.yml
#1729502183
git commit -m "water rocket-2"
#1729502187
git push origin master
#1729556813
ls
#1729556816
cd
#1729556819
mkdir test2
#1729556822
cd test2
#1729556822
ls
#1729556832
cd
#1729556840
cd test2
#1729556842
git init
#1729556848
ld
#1729556849
ls
#1729556960
git config  --local user.name "gitlab user2"
#1729556976
git config --local user.email "user2@test.com
"
#1729556989
echo "hello" > hello.txt
#1729557073
git add .
#1729557099
git commint -m "테스트 커밋1"
#1729557106
git commit -m "테스트 커밋1"
#1729557209
git remote add origin http://10.10.205.10:8008/dev/test2.git
#1729557247
git push origin master 
#1729557367
git config --lcoal crdential.helper store
#1729557378
git config --local crdential.helper store
#1729557395
git config --local credential.helper store
#1729557405
echo "hi" >> hello.txt
#1729557417
cat hello.txt 
#1729557447
git add hello.txt
#1729557465
git add .
#1729557474
git commit "두번째 커밋"
#1729557483
git commit -m "두번째 커밋"
#1729557491
git push
#1729557502
git push origin master
#1729557650
ls -al
#1729557652
ls .git
#1729557658
ls .git -al
#1729557683
cat .git/config
#1729557757
echo "test" >> hello.txt
#1729557761
git add .
#1729557769
git commit -m "세번째 커밋"
#1729557780
git push origin master
#1729558342
cd
#1729558344
cd test1
#1729558353
cat .gitlab-ci.yml
#1729579128
ssh 10.10.241.20
#1729579145
ssh user1@10.10.241.20
#1729579209
ssh -l user1@10.10.241.20
#1729579214
ssh -i user1@10.10.241.20
#1729579223
ssh -l 10.10.241.20@user1
#1729579227
ssh 0.10.241.20@user1
#1729573838
ssh -l user1 10.10.241.98
#1729646534
ls
#1729646569
mkdir gitlab-ci.yml
#1729646578
rm -rf gitlab-ci.yml/
#1729646582
mkdir user5
#1729646584
cd user5/
#1729646585
ls
#1729646589
cd ..
#1729646597
cd user5/
#1729646640
vi .gitlab-ci.yml
#1729647157
touch dockerfile.yml
#1729647160
vi dockerfile.yml 
#1729647183
git add .
#1729647199
ls
#1729647203
ls -al
#1729647214
vi .gitlab-ci.yml 
#1729647720
ls -al
#1729647722
git add .
#1729647768
git init
#1729647779
vi .gitlab-ci.yml 
#1729647844
git add .
#1729647893
git commit -m "졸려"
#1729647903
git commit -global "졸려"
#1729647904
git commit -m "졸려"
#1729647939
git config --global user.name "jeonghwan"
#1729647951
git config --global user.email "jeonghwan"
#1729647977
git commit -m "졸려"
#1729647988
git push origin master
#1729648026
git config --local user.name "user5"git push origin master
#1729648027
git config --local user.name "user5"
#1729648030
git config --local user.email "user5@test.com"
#1729648038
git remote add origin git@10.10.241.98:dev/user5.git
#1729648052
git commit -m "user5"
#1729648058
git init
#1729648064
git add .
#1729648070
git commit -m "user5"
#1729648092
touch test.txt
#1729648094
git add .
#1729648096
git commit -m "user5"
#1729648103
git push origin master
#1729648150
history
#1729648183
git remote add http://10.10.241.98:8008/dev/user5.git
#1729648193
git remote add origin http://10.10.241.98:8008/dev/user5.git
#1729648212
git remove remote origin
#1729648229
git remote remove origin
#1729648234
git remote add origin http://10.10.241.98:8008/dev/user5.git
#1729648237
git add .
#1729648243
git commit -m "user34"
#1729648250
touch testtetet.txt
#1729648252
git add .
#1729648253
git commit -m "user34"
#1729648264
git push origin master
#1729648405
git config --local user.name "user5"
#1729648415
git config --local user.email "user5@test.com"
#1729648426
touch testasd
#1729648430
git add .
#1729648436
git commit -m "asd"
#1729648441
git push origin master
#1729648463
git push -u origin master
#1729648493
ls
#1729648505
cd ..
#1729648516
mkdir testuser5
#1729648542
cd user5/
#1729648554
cat dockerfile.yml 
#1729648559
vi dockerfile.yml 
#1729648586
mv .gitlab-ci.yml /home/mobaxterm/testuser5/
#1729648592
cd
#1729648597
cd testuser5/
#1729648601
cat .gitlab-ci.yml 
#1729648607
git init
#1729648623
git config --local user.name "user5"
#1729648633
git config --local user.email "user5@test.com"
#1729648658
git remote add origin http://10.10.241.98:8008/dev/user5.git
#1729648675
git add .
#1729648689
git commit -m "water rocket"
#1729648703
git push origin master
#1729648751
touch DOCKERFILE
#1729648755
vi DOCKERFILE 
#1729648779
ls
#1729648782
la -al
#1729648788
cat .gitlab-ci.yml 
#1729648792
cat DOCKERFILE 
#1729648912
vi DOCKERFILE 
#1729648938
vi .gitlab-ci.yml 
#1729648977
hisotry
#1729648980
history
#1729648983
git add .
#1729648995
git commit "qwewqe"
#1729649002
git commit -m "qwewqe"
#1729649010
git push origin master
#1729649134
touch index.html
#1729649136
vi index.html 
#1729649155
git add .
#1729649164
git commit -m "fire rocket"
#1729649167
git push origin master
#1729649179
cat .gitlab-ci.yml 
#1729649208
vi .gitlab-ci.yml 
#1729649276
git add .
#1729649288
git commit -m "second fire rocket"
#1729649296
git push origin master
#1729649335
vi .gitlab-ci.yml 
#1729649417
rm -rf .gitlab-ci.yml 
#1729649424
touch .gitlab-ci.yml
#1729649428
vi .gitlab-ci.yml 
#1729649482
git add .
#1729649492
git commit -m "third fire rocket"
#1729649497
git push origin master
#1729649611
cat .gitlab-ci.yml 
#1729649639
vi .gitlab-ci.yml 
#1729649679
git add .
#1729649693
git commit -m "second water rocket"
#1729649722
git push origin master
#1729649766
ls
#1729649786
mv DOCKERFILE Dockerfile
#1729649798
git add .
#1729649806
git commit -m "third water rocket"
#1729649809
git push origin master
#1729649831
touch trash.txt
#1729649833
git add .
#1729649842
git commit -m "third water rocket"
#1729649845
git push origin master
#1729649891
git add .
#1729649924
git commit -m "fourth water rocket"
#1729649928
ls
#1729649935
cat Dockerfile 
#1729649950
rm -rf Dockerfile 
#1729649958
touch  Dockerfile
#1729649960
vi Dockerfile 
#1729649986
ls
#1729649996
git add .
#1729650010
git commit -m "trash"
#1729650019
git push origin master
#1729650056
git remote remove origin
#1729650077
history 
#1729650087
git remote add origin http://10.10.241.98:8008/dev/user5.git
#1729650091
git add .
#1729650104
git push origin master
#1729650125
cat .gitlab-ci.yml 
#1729650152
cd
#1729650156
rm r-f testuser5/
#1729650160
rm -rf testuser5/
#1729650162
ls
#1729650168
rm -rf user5/
#1729650172
mkdir user5
#1729650174
cd user5/
#1729650181
git init
#1729650187
history 
#1729650196
git config --local user.name "user5"
#1729650205
git config --local user.email "user5@test.com"
#1729650212
git remote add origin http://10.10.241.98:8008/dev/user5.git
#1729650219
touch Dockerfile
#1729650237
touch .gitlab-ci.yaml
#1729650243
touch index.html
#1729650246
vi Dockerfile 
#1729650278
vi index.html 
#1729650293
vi .gitlab-ci.yaml 
#1729650304
vim .gitlab-ci.yaml 
#1729650398
git config –local credential.helper store
#1729650404
git config --local credential.helper store
#1729650407
git add .
#1729650421
git commit -m "WATER ROCKET"
#1729650429
git push origin master
#1729650585
git push origin main
#1729650599
git remote remove
#1729650610
git remote remove master
#1729650616
git remote remove main
#1729650619
history 
#1729650630
git remote remove origin
#1729650651
git remote add origin http://10.10.241.98:8008/dev/user5.git
#1729650670
touch test.txt
#1729650673
git add .
#1729650680
git commit -m "test123"
#1729650692
git push origin main
#1729650697
git push origin master
#1729650740
git pull origin master
#1729650749
git add .
#1729650749
git commit -m "Resolve merge conflicts"
#1729650759
touch legenfile.txt
#1729650762
git add.
#1729650765
git add .
#1729650774
git commit -m "real"
#1729650778
git push origin master
#1729650804
git fetch origin
#1729650805
git branch -r
#1729650819
git pull origin master --rebase
#1729650851
ls
#1729650854
celar
#1729650861
cd
#1729650864
cd user5/
#1729650865
ls
#1729650874
cat index.html 
#1729650879
vi index.html 
#1729650906
touch leg.txt
#1729650909
git add .
#1729650915
git commit -m "sibal"
#1729650934
git push origin master
#1729650946
git rebase --continue
#1729650951
git push origin master
#1729651237
ssh -l user1 10.10.241.99
#1730338041
cd /path/to/your/local/repo
#1730338045
git init
#1730338049
touch deploy.yml  # deploy.yml 파일을 새로 만듭니다.
#1730338108
 git branch
#1730338110
!
#1730338111
 git branch
#1730338248
git init
#1730338257
git add README.md
#1730338271
git commit -m  "first commit"
#1730338277
echo "# jenkins" >> README.md
#1730338280
git init
#1730338283
git add README.md
#1730338288
git commit -m "first commit"
#1730338292
\git branch -M main
#1730338295
git remote add origin https://github.com/jeonghwan980209/jenkins.git
#1730338297
git push -u origin main
#1730340286
ssh -l root 211.183.3.100
#1730342154
history
#1730691108
git push origin master
#1730691114
git init
#1730691267
git commit -m "first commit"
#1730691275
git branch -M main
#1730691279
git remote add origin https://github.com/jeonghwan980209/pro.git
#1730691298
git init
