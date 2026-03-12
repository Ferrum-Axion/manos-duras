 1092  codium .
 1093  docker volume ls
 1094  docker volume -h
 1095  docker volume create vol0
 1096  docker volume ls
 1097  docker volume inspect vol0
 1098  cd /var/lib/docker/
 1099  ls -la /var/lib/docker/
 1100  sudo su 
 1101  ls
 1102  docker run -it -v ./99_misc:/app -v vol0:/storage ubuntu:24.04
 1103  docker ps
 1104  docker ps -a
 1105  cd api_sdk/
 1106  ls
 1107  cd ../
 1108  cd 99_misc/docker_files/04_how_to_work_with_storage/volume/
 1109  ls
 1110  clear
 1111  ls
 1112  docker volume  ls
 1113  docker volume  inspect vol0 
 1114  sudo su 
 1115  docker volume rm vol0 
 1116  docker volume rm vol0 -f
 1117  sudo su
 1118  docker container rm nifty_swartz 
 1119  docker volume rm vol0 
 1120  docker volume ls
 1121  cd
 1122  mkdir storage
 1123  docker run -dit -v $(pwd)/storage:/internal_storage alpine:3.20 /bin/sh
 1124  docker ps
 1125  docker run -it -v $(pwd)/storage:/internal_storage alpine:3.20 /bin/sh
 1126  docker run -d -v $(pwd)/storage:/internal_storage alpine:3.20 /bin/sh
 1127  docker ps
 1128  docker ps -a
 1129  ls
 1130  sudo su 
 1131  docker container ls
 1132  docker container inspect  ea8b044819bb
 1133  docker volume  create vol1
 1134  docker run -d -v $(pwd)/storage:/internal_storage -v vol1:/data alpine:3.20 /bin/sh
 1135  docker inspect 341
 1136  # Dockerfile
 1137  vi Dockerfile
 1138  docker image build .
 1139  docker image build -t myCustomImage:0.0.1 .
 1140  docker image build -t mycustomimage:0.0.1 .
 1141  docker run -it mycustomimage:0.0.1 bash
 1142  vi Dockerfile 
 1143  docker image build -t mycustomimage:0.0.2 .
 1144  docker run -it mycustomimage:0.0.2 bash
 1145  # Process
 1146  exec ls -la
 1147  git pull
 1148  ./build.sh -b
 1149  claude 
 1150  tail -f /var/log/farsight-isogen/farsight-isogen.sh-16.02.2026.log 
 1151  cd Projects/SDS/project-farsight/
 1152  ls
 1153  cd tools/output/
 1154  ls
 1155  ls -la
 1156  ls -lah
 1157  claude 
 1158  sudo su 
 1159  ls -la
 1160  cp .face FACE
 1161  mv FACE FACE.png
 1162  sudo apt install -y gimp
 1163  sudo apt install software-properties-common apt-transport-https wget libgl1-mesa-glx libgl1-mesa-dri mesa-utils
 1164  sudo apt install steam
 1165  sudo apt install steam-devices
 1166  wget -O - http://repo.steampowered.com/steam/signing.key | gpg --dearmor | sudo tee /usr/share/keyrings/steam.gpg
 1167  echo "deb [arch=amd64,i386 signed-by=/usr/share/keyrings/steam.gpg] http://repo.steampowered.com/steam/ stable steam" | sudo tee /etc/apt/sources.list.d/steam.list
 1168  sudo apt update
 1169  sudo apt install steam
 1170  sudo apt remove  steam-devices
 1171  sudo dpkg --add-architecture i386
 1172  sudo apt-get update
 1173  sudo apt-get install   libgl1-mesa-dri:amd64   libgl1-mesa-dri:i386   libgl1-mesa-glx:amd64   libgl1-mesa-glx:i386   steam-launcher
 1174  sudo apt-get install   libgl1-mesa-dri:amd64   libgl1-mesa-dri:i386    steam-launcher
 1175  claude
 1176  git tag
 1177  git tag -h
 1178  git tag -a 1.5.87 -m "adding version 1.5.87"
 1179  git push origin --tags 
 1180  git status
 1181  cat /etc/resolv.conf 
 1182  vi ../.git/config 
 1183  git push origin --tags 
 1184  git checkout -b farsight-ci-deploy-script-328
 1185  chmod +x ../ci/build_tools/ci_build_deploy_collections_and_iso.sh 
 1186  git pull origin  main 
 1187  git pull 
 1188  ssh sds-proxmox-lenovo 
 1189  ssh oracle@172.16.19.246
 1190  cd /usr/local/share/ca-certificates/
 1191  ls
 1192  vi ca.sds.lab.crt
 1193  sudo vi ca.sds.lab.crt
 1194  sudo update-ca-certificates 
 1195  ssh oracle@dns.sds.lab
 1196  wget https://dl.smallstep.com/gh-release/certificates/docs-ca-install/v0.27.6/step-ca_0.27.6_amd64.deb
 1197  scp Downloads/step-ca_0.27.4_amd64.deb sds-proxmox-lenovo:
 1198  scp Downloads/step-ca_0.27.4_amd64.deb sds-proxmox-lenovo:~/
 1199  scp Downloads/step-c* oracle@172.16.19.246:~/
 1200  vi ~/.ssh/.secrets 
 1201  ssh sds-proxmox-lenovo 
 1202  ssh root@172.16.19.110
 1203  ssh root@172.16.19.109
 1204  ssh root@172.16.19.110
 1205  ssh sds-proxmox-lenovo 
 1206  ssh root@172.16.19.110
 1207  ssh git.lab
 1208  ssh-keygen -f '/home/aschapelle/.ssh/known_hosts' -R 'git.lab'
 1209  ssh oracle@git.sds.lab
 1210  cat /etc/resolv.conf 
 1211  ping git.sds.lab
 1212  ssh mirror.sds.lab
 1213  ssh oracle@mirror.sds.lab
 1214  ssh oracle@repo.sds.lab
 1215  ssh oracle@kanban.sds.lab
 1216  ssh oracle@harbor.sds.lab
 1217  sudo ipsec up "FGT" 
 1218  sudo ipsec down "FGT" 
 1219  sudo ipsec up "FGT" 
 1220  vi /etc/resolv.conf 
 1221  sudo vi /etc/resolv.conf 
 1222  ping git.sds.lab
 1223  sudo apt updatte
 1224  sudo apt update
 1225  sudo apt upgrade 
 1226  cat ~/.ssh/config 
 1227  ls -la 
 1228  cat .vault_pass 
 1229  sudo apt upgrade -y 
 1230  cd Projects/usbboot/
 1231  ls
 1232  sudo ./rpiboot 
 1233  sudo apt search fedora
 1234  sudo apt install image-factory 
 1235  sudo ipsec down "FGT"
 1236  sudo ipsec up "FGT"
 1237  ssh oracle@git.lab
 1238  ssh -p 2222 oracle@git.lab
 1239  ssh -p 2222 oracle@dns.sds.lab
 1240  ssh oracle@dns.sds.lab
 1241  cat /etc/hosts
 1242  ssh oracle@172.16.19.209
 1243  ssh -p 2222 oracle@172.16.19.209
 1244  ssh-keygen -f '/home/aschapelle/.ssh/known_hosts' -R '[172.16.19.209]:2222'
 1245  ssh-keygen -f '/home/aschapelle/.ssh/known_hosts' -R '[172.16.19.209]'
 1246  ssh -p 2222 oracle@172.16.19.209
 1247  cat /etc/hosts
 1248  ssh -p 2222 oracle@172.16.19.210
 1249  ssh  oracle@172.16.19.210
 1250  ssh  oracle@172.16.19.222
 1251  ssh  oracle@172.16.19.224
 1252  ssh oracle@172.16.19.246
 1253  claude 
 1254  cd Downloads/
 1255  ls
 1256  sudo mv mkcert-v1.4.4-linux-amd64 /usr/local/bin/mkcert
 1257  sudo chmod +x /usr/local/bin/mkcert 
 1258  mkcert -install
 1259  cd ~/.local/share/
 1260  ls
 1261  cd mkcert/
 1262  ls
 1263  vi dns-key.pem
 1264  vi dns.pem
 1265  ll
 1266  sudo update-ca-certificates 
 1267  sudo mv dns* /usr/local/share/ca-certificates/
 1268  sudo update-ca-certificates 
 1269  ls
 1270  clear
 1271  ls
 1272  cd
 1273  sudo update-ca-certificates 
 1274  cd /usr/local/share/ca-certificates/
 1275  ls
 1276  ls -la
 1277  chown root:root dns*
 1278  sudo chown root:root dns*
 1279  ls
 1280  ls -la
 1281  ls
 1282  sudo update-ca-certificates 
 1283  ls
 1284  mv dns.pem  dns.crt
 1285  sudo mv dns.pem  dns.crt
 1286  sudo update-ca-certificates 
 1287  clear
 1288  vf
 1289  cd
 1290  ls
 1291  ls -la
 1292  sudo ipsec down "FGT" 
 1293  sudo ipsec up  "FGT" 
 1294  sudo ipsec down "FGT" 
 1295  sudo ipsec up  "FGT" 
 1296  wget https://dl.smallstep.com/cli/docs-cli-install/latest/step-cli_amd64.deb
 1297  scp  step-cli_amd64.deb sds-proxmox-lenovo:~/
 1298  ssh sds-proxmox-
 1299  ssh sds-proxmox-lenovo 
 1300  cd Downloads/
 1301  scp  step-cli_0.28.7-1_amd64.deb  sds-proxmox-lenovo:~/
 1302  ssh sds-proxmox-lenovo 
 1303  scp  step-cli_0.27.4-1_amd64.deb   sds-proxmox-lenovo:~/
 1304  ssh sds-proxmox-lenovo 
 1305  ssh oracle@172.16.19.246
 1306  ssh sds-proxmox-lenovo 
 1307  sudo apt update 
 1308  sudo apt upgrade
 1309  ping 192.168.68.192
 1310  sudo apt upgrade
 1311  ping 192.168.68.192
 1312  sudo arp-scan  -l
 1313  ping 192.168.68.192
 1314  git init
 1315  git checkout main 
 1316  git add status
 1317  git statuas
 1318  git status
 1319  git add .
 1320  git commit -m "adding ci deploy script - NOT WORKING"
 1321  git add :
 1322  git commit -m "adding ci deploy script - NOT WORKING"
 1323  git push 
 1324  git add :
 1325  git commit -m "adding ci deploy script - NOT WORKING"
 1326  git add ../ci/build_tools/*
 1327  git add :
 1328  git status
 1329  git commit -m "adding ci deploy script - NOT WORKING"
 1330  git push 
 1331  git checkout main 
 1332  git pull 
 1333  ssh oracle@kanban.sds.lab
 1334  ssh oracle@harbor.sds.lab
 1335  cd Projects/SDS/project-farsight/
 1336  ls
 1337  codium .
 1338  sudo ipsec down "FGT" 
 1339  sudo ipsec up  "FGT" 
 1340  cd ./
 1341  cd ../
 1342  ll
 1343  mkdir dns-dhcp-ca-setup
 1344  cd dns-dhcp-ca-setup/
 1345  codium .
 1346  cd ..
 1347  ll
 1348  rm -rf dns-dhcp-ca-setup/
 1349  git clone git@git.sds.lab:sds-devops/farsight-service-setup.git
 1350  cd farsight-service-setup/
 1351  ls
 1352  codium .
 1353  cd ../project-farsight/
 1354  codium .
 1355  sudo ipsec down "FGT" 
 1356  sudo ipsec up  "FGT" 
 1357  cd ../../
 1358  ll
 1359  cd SDS/project-farsight/
 1360  ls
 1361  codium .
 1362  cd .../../
 1363  cd ../../
 1364  ll
 1365  find . -name 'vagrant*'
 1366  cd vms/
 1367  LS
 1368  ls
 1369  cd
 1370  cd -
 1371  cd debian/
 1372  ls
 1373  cat Vagrantfile 
 1374  cd ../
 1375  vagrant 
 1376  mkdir win10
 1377  cd win10/
 1378  vagrant init detectionlab/win10 --box-version 1.8
 1379  vagrant up
 1380  vagrant halt
 1381  sudo usermod -aG vboxusers aschapelle
 1382  sudo reboot
 1383  sudo apt update 
 1384  sudo apt upgrade
 1385  cd Projects/usbboot/
 1386  sudo ./rpiboot 
 1387  sudo ipsec up "FGT" 
 1388  sudo vi /etc/resolv.conf 
 1389  killall plank
 1390  sudo vi /etc/resolv.conf 
 1391  sudo ./rpiboot 
 1392  git pull
 1393  vi .git/config 
 1394  git pull
 1395  vi .git/config 
 1396  git pull
 1397  git pull origin  main 
 1398  killall plank
 1399  sudo ipsec down "FGT" 
 1400  sudo ipsec up "FGT" 
 1401  cd ../../SDS/project-farsight/
 1402  codium .
 1403  cat /etc/hosts
 1404  killall ssh
 1405  sudo vi /etc/resolv.conf 
 1406  sudo ipsec down "FGT" 
 1407  sudo ipsec up "FGT" 
 1408  sudo vi /etc/resolv.conf 
 1409  cd tools/
 1410  l
 1411  ls
 1412  cd output/
 1413  ls
 1414  scp sdsos-ub2404-amd64-v1.9.9.iso oracle@farsight.sds.lab:/tmp/
 1415  cd ../../
 1416  ../
 1417  git pull
 1418  cat /etc/hosts
 1419  ssh mgnt14 
 1420  sudo ipsec down  "FGT" 
 1421  sudo ipsec up  "FGT" 
 1422  killall ssh
 1423  sudo vi /etc/resolv.conf 
 1424  cd ./
 1425  cd ../../
 1426  cd usbboot/
 1427  sudo ./rpiboot 
 1428  sudo ipsec up "FGT" 
 1429  sudo vi /etc/resolv.conf 
 1430  cd Projects/vms/
 1431  cd win10/
 1432  sudo ipsec down "FGT" 
 1433  sudo ipsec up "FGT" 
 1434  sudo ipsec down "FGT" 
 1435  sudo ipsec up "FGT" 
 1436  sudo ipsec down "FGT" 
 1437  sudo ipsec up "FGT" 
 1438  sudo vi /etc/resolv.conf 
 1439  ping git.sds.lab
 1440  sudo vi /etc/resolv.conf 
 1441  ping 172.16.19.246
 1442  sudo vi /etc/resolv.conf 
 1443  cd
 1444  ssh oracle@farsight.sds.lab
 1445  ssh oracle@dns.sds.lab
 1446  ssh oracle@172.16.19.226
 1447  ssh oracle@farsight.sds.lab
 1448  ssh-keygen -f '/home/aschapelle/.ssh/known_hosts' -R 'farsight.sds.lab'
 1449  ssh oracle@farsight.sds.lab
 1450  cat ~/.vault_pass 
 1451  ssh oracle@dns.sds.lab
 1452  ssh ubuntu@172.16.19.2
 1453  ssh ubuntu@172.20.19.2
 1454  lspci
 1455  lspci -v
 1456  lsusb
 1457  lspci -v
 1458  lsusb -v
 1459  lsusb -vv
 1460  lsusb -vv |less
 1461  ssh ubuntu@172.20.19.2
 1462  cd Projects/usbboot/
 1463  sudo ./rpiboot 
 1464  cd
 1465  ls
 1466  cat ~/.vault_pass 
 1467  cd tools/
 1468  ls
 1469  sudo ./farsight-isogen.sh -i /home/aschapelle/Downloads/ubuntu-24.04.3-live-server-amd64.iso -uubuntu -pP@ssw0rd -b 1.9.9 -D
 1470  scp output/sdsos-ub2404-amd64-v1.9.9.iso oracle@farsight.sds.lab:/tmp/
 1471  cd output/
 1472  ls
 1473  rm sdsos-ub2404-amd64-v1.9.9.iso 
 1474  rm -rf *.iso
 1475  ssh repo.sds.lab
 1476  ssh oracle@repo.sds.lab
 1477  ssh oracle@dns.sds.lab
 1478  ping 192.168.68.192
 1479  ssh oracle@dns.sds.lab
 1480  sudo arp-scan  -l
 1481  ping 192.168.68.192
 1482  curl  192.168.68.192
 1483  curl -v  192.168.68.192
 1484  sudo arp-scan  -l
 1485  claude 
 1486  ssh oracle@repo.sds.lab
 1487  ssh oracle@farsight.sds.lab
 1488  ssh alexs@farsight.sds.lab
 1489  ssh oracle@farsight.sds.lab
 1490  ssh alexs@farsight.sds.lab
 1491  sudo ipsec down "FGT" 
 1492  sudo ipsec up "FGT" 
 1493  sudo vi /etc/resolv.conf 
 1494  sudo ipsec down "FGT" 
 1495  sudo ipsec up "FGT" 
 1496  sudo vi /etc/resolv.conf 
 1497  killall ssh
 1498  sudo ipsec down "FGT" 
 1499  cd ~/Projects/dns-ca/
 1500  ls
 1501  codium .
 1502  cat ~/.vault_pass 
 1503  sudo ipsec down "FGT"
 1504  sudo ipsec up "FGT" 
 1505  cat /etc/resolv.conf 
 1506  sudo vi  /etc/resolv.conf 
 1507  cat ~/.ssh/sds.pub 
 1508  cat ~/.ssh/sds
 1509  cd Projects/SDS/project-farsight/
 1510  ls
 1511  codium .
 1512  cd ../farsight-service-setup/
 1513  codium .
 1514  ssh alexs@farsight.sds.lab
 1515  ls
 1516  cd Desktop/
 1517  l
 1518  vi devops_req.md
 1519  clear
 1520  ll
 1521  cd mis
 1522  cd misc
 1523  ls
 1524  cd netbook-bmc/
 1525  ansible-galaxymkdir roles
 1526  mkdir roles
 1527  cd roles/
 1528  ls
 1529  ansible-galaxy init role lenovo
 1530  ansible-galaxy  role init lenovo
 1531  ansible-galaxy  role init dell
 1532  ls
 1533  cd ..
 1534  ll
 1535  l
 1536  ansible-galaxy  role init dell
 1537  cat ~/.vault_pass 
 1538  cd Projects/SDS/project-farsight/
 1539  ls
 1540  git checkout main 
 1541  git pull
 1542  git tag 
 1543  git tag -a v1.7.91 -m 'releasing new iso version: 1.7.91'
 1544  git push --tags origin 
 1545  cat ~/.vault_pass 
 1546  cd ..
 1547  ll
 1548  cd farsight-service-setup/
 1549  ls
 1550  codium .
 1551  cd
 1552  claude 
 1553  ssh oracle@dns.sds.lab
 1554  ssh oracle@repo.sds.lab
 1555  claude 
 1556  cd Projects/SDS/farsight-service-setup/
 1557  l
 1558  cd misc
 1559  ls
 1560  mkdir bmc-ip-change
 1561  ansible-galaxy role init lenovo
 1562  cd bmc-ip-change/
 1563  ls
 1564  ansible-galaxy role init lenovo
 1565  ssh oracle@kanban.sds.lab
 1566  cd Projects/SDS/farsight-service-setup/misc/
 1567  ls
 1568  cd bmc-ip-change/
 1569  ansible-galaxy  role init dell
 1570  ERROR: Ansible requires the locale encoding to be UTF-8; Detected ISO8859-1.
 1571  sudo update-locale LANG=en_US.UTF-8 LC_CTYPE=en_US.UTF-8
 1572  ansible-galaxy  role init dell
 1573  sudo update-locale LANG=en_US.UTF-8 LC_CTYPE=en_US.UTF-8
 1574  sudo update-locale
 1575  sudo update-locale 
 1576  sudo su 
 1577  ansible-galaxy  role init dell
 1578  sudo locale-gen en_US en_US.UTF-8
 1579  sudo dpkg-reconfigure locales
 1580  ansible-galaxy  role init dell
 1581  cd Projects/SDS/farsight-service-setup/misc/
 1582  ls
 1583  cd bmc-ip-change/
 1584  ansible-galaxy  role init dell
 1585  ls -la
 1586  cat README.md 
 1587  ansible-galaxy collection install ansible.netcomm
 1588  export LANG=en_US.UTF-8                                   
 1589  ansible-galaxy collection install ansible.netcomm
 1590  ansible-galaxy collection install ansible.netcommon
 1591  ansible-galaxy collection install ansible.netcommon --force
 1592  codium .
 1593  ssh oracle@dns.sds.lab
 1594  ls
 1595  vi inventory.ini
 1596  vi inventory.example 
 1597  vi inventory.ini
 1598  ll
 1599  ssh ubuntu@mgt02.sds.lab
 1600  sudo fwupdtool update --verbose
 1601  claude 
 1602  tail -f /var/log/farsight-isogen/farsight-isogen.sh-05.03.2026.log 
 1603  tail -f /var/log/farsight-isogen/farsight-isogen.sh-08.03.2026.log 
 1604  ls
 1605  ansible-playbook  -i inventory.ini bmc_ip_change.yml -vv
 1606  ansible-playbook  -i inventory.ini bmc_ip_change.yml -vvv
 1607  ansible-playbook  -i inventory.ini bmc_ip_change.yml 
 1608  ansible-playbook -e bmc_password='Pwd2025x0x0x0x3x9'  -i inventory.ini bmc_ip_change.yml 
 1609  git checkout -b 352-farsight-sdsos-update-depency-install-list
 1610  ls
 1611  cd tools/
 1612  ls
 1613  sudo ./farsight-isogen.sh -i ~/Downloads/ubuntu-24.04.3-live-server-amd64.iso -u ubuntu -p1 -b0.0.0 -D
 1614  sudo sed -i 's/quiet/quiet iomem=relaxed/g' /etc/default/grub
 1615  sudo update-grub
 1616  https://githubusercontent.com/StarLabsLtd/firmware/refs/heads/main/updater.sh
 1617  curl -L https://githubusercontent.com/StarLabsLtd/firmware/refs/heads/main/updater.sh| bash
 1618  curl -Ls https://githubusercontent.com/StarLabsLtd/firmware/refs/heads/main/updater.sh| bash
 1619  cd Downloads/
 1620  bash updater.sh 
 1621  sudo ipsec up "FGT" 
 1622  clear
 1623  ls
 1624  ls -la
 1625  mv *.deb PKGs/
 1626  clear
 1627  ls
 1628  mv *.gz PKGs/
 1629  ls
 1630  rm -rf *.zip
 1631  rm debian-13-raspi-arm64-daily.tar.xz 
 1632  rm -rf Fedora-*
 1633  ls
 1634  rm -rf *.epub
 1635  ls
 1636  rm -rf ubuntu-25.10-desktop-arm64.iso BoardingPass.pdf 
 1637  ls
 1638  clear
 1639  lsusb 
 1640  sudo ipsec down "FGT" 
 1641  sudo ipsec up "FGT" 
 1642  sudo update-usbids
 1643  usb-devices 
 1644  sudo vi /etc/resolv.conf 
 1645  ping dell.farsight.sds.lab
 1646  sudo ipsec down "FGT" 
 1647  sudo ipsec up "FGT" 
 1648  ping n115bmc
 1649  ping n115bmc.sds.lab
 1650  sudo vi /etc/resolv.conf 
 1651  ping farsight.sds.lab
 1652  sudo ipsec down "FGT" 
 1653  sudo fwupdmgr update
 1654  cd Downloads/
 1655  vi updater.sh 
 1656  sudo bash  updater.sh 
 1657  journalctl -kf
 1658  sudo journalctl -kf
 1659  ssh dell.farsight.sds.lab
 1660  ssh oracle@dell.farsight.sds.lab
 1661  ssh oracle@172.20.122.246
 1662  ssh oracle@172.20.122.222
 1663  ssh oracle@172.20.122.246
 1664  ls -la
 1665  vi Pipfile 
 1666  pipenv install flask
 1667  cat Pipfile
 1668  exit
 1669  ls
 1670  cat Pipfile.lock 
 1671  ls
 1672  pipenv install flask=0.12.1
 1673  pipenv install flask=3.1.2
 1674  pipenv install flask==3.1.2
 1675  cat Pipfile
 1676  ls
 1677  pipenv install docker
 1678  pipenv install ipython
 1679  ipython
 1680  python3
 1681  ipython
 1682  exit
 1683  cat Pipfile
 1684  git add :
 1685  git commit -m "saving init files"
 1686  touch  Dockerfile
 1687  clear
 1688  ls
 1689  pipenv shell
 1690  touch docker_api_app.py 
 1691  mkdir src
 1692  mkdir src/docker_api_app
 1693  touch src/docker_api_app/app.py
 1694  ls
 1695  tree .
 1696  pipenv gunicorn
 1697  pipenv install gunicorn
 1698  git add .
 1699  git commit -m "saving files"
 1700  pipenv install pylint 
 1701  vi Pipfile
 1702  d src/docker_api_app/
 1703  ls
 1704  cd src/docker_api_app/
 1705  pwd
 1706  ls
 1707  mkdir libs templates static
 1708  ls
 1709  cd ../../../
 1710  cd docker_api_app/
 1711  ls
 1712  tree .
 1713  vi docker_api_app.py 
 1714  vi src/docker_api_app/app.py 
 1715  vi src/docker_api_app/__init__.py
 1716  clear
 1717  vi src/docker_api_app/__init__.py
 1718  tree .
 1719  rm  src/docker_api_app/__init__.py
 1720  tree .
 1721  vi src/docker_api_app/app.py 
 1722  tree .
 1723  vi src/docker_api_app/app.py 
 1724  flask  run 
 1725  export FLASK_APP=src/docker_api_app/app.py 
 1726  flask  run 
 1727  ls
 1728  vi src/docker_api_app/__init__.py
 1729  ls
 1730  tree .
 1731  vi docker_api_app.py 
 1732  ls
 1733  tree .
 1734  ipython
 1735  clear
 1736  tree .
 1737  ipython
 1738  tree .
 1739  cat src/docker_api_app/__init__.py 
 1740  vi docker_api_app.py 
 1741  !
 1742  ipython
 1743  chmod +x docker_api_app.py 
 1744  ./docker_api_app.py 
 1745  which python
 1746  ls -la /home/aschapelle/.local/share/virtualenvs/docker_api_app-OxONwJy6/bin/python 
 1747  tree .
 1748  ./docker_api_app.py 
 1749  vi Dockerfile 
 1750  docker build .
 1751  vi Dockerfile 
 1752  docker build .
 1753  vi Dockerfile 
 1754  docker build .
 1755  vi Dockerfile 
 1756  docker build .
 1757  docker build -t docker_api_app .
 1758  docker container run -it docker_api_app:latest 
 1759  vi Dockerfile 
 1760  mkdir Projects/docker_api_app
 1761  cd Projects/docker_api_app/
 1762  ls
 1763  ls-la
 1764  git init
 1765  echo $PS1
 1766  touch .gitignore
 1767  ls
 1768  clear
 1769  ls
 1770  ls -la
 1771  git status
 1772  touch README.md
 1773  echo '# Docker APU Application' > README.md 
 1774  sed 's/APU/API/d' README.md 
 1775  sed 's/APU/API/g' README.md 
 1776  sed -i 's/APU/API/g' README.md 
 1777  sudo apt install pipenv -y 
 1778  pipenv -h
 1779  pipenv shell
 1780  pipenv -h
 1781  pipenv run docker_api_app.py
 1782  pipenv run 
 1783  cat Dockerfile 
 1784  pipenv run 
 1785  pipenv run -h
 1786  pipenv run -v flask run
 1787  ./docker_api_app.py 
 1788  cd src/docker_api_app/
 1789  vi app.py 
 1790  cd ../.././
 1791  vi docker_api_app.py 
 1792  vi src/docker_api_app/app.py 
 1793  vi src/docker_api_app/templates/index.html
 1794  ls
 1795  cd src/docker_api_app/static/
 1796  ls
 1797  mv startbootstrap-resume-gh-pages/* .
 1798  clear
 1799  lsl
 1800  clear
 1801  ls
 1802  mv index.html ../templates/
 1803  vi ../templates/
 1804  cd ..
 1805  vi app.py 
 1806  vi templates/index.html 
 1807  vi app.py 
 1808  vi templates/index.html 
 1809  vi app.py 
 1810  git add .
 1811  git add :
 1812  git status
 1813  cd ../../
 1814  ll
 1815  git add .
 1816  git status
 1817  git commit -m "WIP"
 1818  cat Pipfile
 1819  ./docker_api_app.py 
 1820  exit
 1821  man ipmitool
 1822  sudo vi /etc/resolv.conf 
 1823  cat ipmi_tutorial.md 
 1824  vi ipmi_tutorial.md 
 1825  cat ipmi_tutorial.md 
 1826  sudo ipsec down "FGT" 
 1827  vi Oriyas_evalutation.md
 1828  cd Projects/docker_api_app/
 1829  ls
 1830  cat Dockerfile 
 1831  vi  Dockerfile 
 1832  docker build -t  docker_api_app .
 1833  docker run -it docker_api_app:latest 
 1834  vi  Dockerfile 
 1835  docker run -it docker_api_app:latest 
 1836  docker build -t  docker_api_app .
 1837  docker run -d docker_api_app:latest 
 1838  docker ps
 1839  docker run -it -p 8000:8000 docker_api_app:latest 
 1840  vi  Dockerfile 
 1841  docker run -d docker_api_app:latest 
 1842  docker build -t  docker_api_app:0.0.1 .
 1843  docker run  -d docker_api_app:0.0.1 
 1844  docker ps
 1845  docker container  inspect funny_cohen 
 1846  cat Dockerfile 
 1847  vi TASK.md
 1848  git add .
 1849  git commit -m "saving the task"
 1850  git remote add origin git@github.com:Ferrum-Axion/Docker-API-App.git
 1851  git push -u origin main 
 1852  sudo ipsec up "FGT" 
 1853  cat /etc/resolv.conf 
 1854  vf
 1855  cd
 1856  cd Projects/SDS/project-farsight/
 1857  git pull
 1858  codium .
 1859  sudo ipsec down "FGT" 
 1860  sudo ipsec up "FGT" 
 1861  cat /etc/resolv.conf 
 1862  sudo vi  /etc/resolv.conf 
 1863  ping farsight.sds.lab
 1864  ping dns.sds.lab
 1865  cd
 1866  claude 
 1867  sudo ipsec down "FGT" 
 1868  sudo ipsec up "FGT" 
 1869  sudo vi /etc/resolv.conf 
 1870  killall ssh
 1871  sudo ipsec down "FGT" 
 1872  sudo ipsec up "FGT" 
 1873  ssh ubuntu@172.20.19.2
 1874  ssh ubuntu@172.20.19.2 -v
 1875  ls
 1876  cp .face face.png
 1877  cat ~/.ssh/id_ecdsa.pub 
 1878  ssh ubuntu@172.20.19.2 -v
 1879  ls ~/.ssh/
 1880  man filename
 1881  file
 1882  sudo vi /etc/resolv.conf 
 1883  vi .ssh/mgt02.pub
 1884  vi .ssh/mgt02
 1885  ls
 1886  cat ipmi_tutorial.md 
 1887  claude 
 1888  cat ~/.ssh/.secrets 
 1889  claude 
 1890  ssh ubuntu@172.20.19.2 -v
 1891  ssh oracle@farsight.dell
 1892  clear
 1893  cat ~/.ssh/config 
 1894  ssh sds-proxmox-dell
 1895  cat /etc/resolv.conf 
 1896  ip -br a s
 1897  killall ssh
 1898  ssh 172.20.122.246
 1899  ssh oracle@172.20.122.246
 1900  ssh root@1
 1901  ssh oracle@172.20.122.246
 1902  ssh oracle@farsight.dell
 1903  ssh sds-proxmox-dell
 1904  ssh oracle@172.20.122.246
 1905  sudo ipsec down 
 1906  sudo ipsec down "FGT" 
 1907  sudo ipsec up "FGT" 
 1908  sudo ipsec status "FGT" 
 1909  ssh oracle@farsight.lenovo
 1910  ssh oracle@farsight
 1911  ssh root@172.16.116.29
 1912  ssh sds-proxmox-dell
 1913  ssh sds-proxmox-lenovo
 1914  ssh dns.sds.lab
 1915  ssh oracle@dns.sds.lab
 1916  cat ~/.ssh/.secrets 
 1917  ssh oracle@dns.sds.lab
 1918  ssh oracle@mgt02bmc.sds.lab
 1919  ssh ubuntu@181.214.197.233:60100
 1920  ssh ubuntu@181.214.197.233 -p 60100
 1921  ssh sds-proxmox-lenovo
 1922  ssh sds-proxmox-dell
 1923  ssh farsight.dell.sds.lab
 1924  ssh oracle@farsight.dell.sds.lab
 1925  ssh oracle@dell.farsight.sds.lab
 1926  ssh oracle@farsight-dell
 1927  ssh oracle@farsight.dell
 1928  killall ssh
 1929  ssh oracle@farsight.dell
 1930  ssh sds-proxmox-dell
 1931  ssh oracle@farsight.dell
 1932  ssh sds-proxmox-dell
 1933  ssh oracle@farsight.dell
 1934  ssh sds-proxmox-dell
 1935  claude 
 1936  pipenv 
 1937  pipenv install flask flask-bootstrap flask-sqlalchemy psycopg2-binary
 1938  pipenv install --dev pytest
 1939  ls
 1940  touch README.md
 1941  echo "# Manos Duras Project" > README.md 
 1942  touch .gitignore .dockerignore
 1943  ls -la
 1944  tree .
 1945  vi src/manos_duras/app.py
 1946  python3 src/manos_duras/app.py 
 1947  vi src/manos_duras/app.py
 1948  python3 src/manos_duras/app.py 
 1949  FLASK_APP=src/manos_duras/app.py 
 1950  flask run
 1951  export FLASK_APP=src/manos_duras/app.py 
 1952  flask run
 1953  python3 src/manos_duras/app.py 
 1954  FLASK_APP=src/manos_duras/app.py 
 1955  vi src/manos_duras/app.py
 1956  flask run
 1957  ls
 1958  cd src/manos_duras/
 1959  ls
 1960  ls -la
 1961  cd ../../
 1962  ll
 1963  flask run
 1964  vi src/manos_duras/app.py
 1965  flask run
 1966  # fix app.py to return 200 code on request of `/favicon.ico`
 1967  #pipenv install flask flask-bootstrap flask-sqlalchemy psycopg2-binary
 1968  # pipenv shell
 1969  # pipenv install flask flask-bootstrap flask-sqlalchemy psycopg2-binary
 1970  # pipenv install --dev pytest
 1971  # touch .gitignore .dockerignore
 1972  echo "# Manos Duras Project" > README.md 
 1973  tree .
 1974  #pipx install pipenv
 1975  # sudo apt install pipenv
 1976  vi src/manos_duras/app.py 
 1977  flask run
 1978  python src/manos_duras/app.py 
 1979  vi src/manos_duras/app.py 
 1980  python src/manos_duras/app.py 
 1981  vi src/manos_duras/app.py 
 1982  python src/manos_duras/app.py 
 1983  vi src/manos_duras/app.py 
 1984  ipython3 
 1985  vi src/manos_duras/app.py 
 1986  flask run
 1987  vi src/manos_duras/app.py 
 1988  flask run
 1989  vi src/manos_duras/app.py 
 1990  flask run
 1991  vi src/manos_duras/app.py 
 1992  ipython3 
 1993  vi src/manos_duras/app.py 
 1994  flask run
 1995  vi src/manos_duras/app.py 
 1996  ipython3 
 1997  vi src/manos_duras/app.py 
 1998  flask run
 1999  vi src/manos_duras/app.py 
 2000  python src/manos_duras/app.py 
 2001  vi src/manos_duras/app.py 
 2002  python src/manos_duras/app.py 
 2003  flask run
 2004  export FLASK_APP=src/manos_duras/app.py 
 2005  flask run
 2006  vi src/manos_duras/app.py 
 2007  flask run
 2008  vi src/manos_duras/app.py 
 2009  ipython3 
 2010  vi src/manos_duras/app.py 
 2011  flask run
 2012  vi src/manos_duras/app.py 
 2013  flask run
 2014  vi src/manos_duras/app.py 
 2015  flask run
 2016  vi src/manos_duras/app.py 
 2017  flask run
 2018  vi src/manos_duras/app.py 
 2019  # update `/greet` render_template function to send rendered html template from flask
 2020  tree 
 2021  docker run --name flask-postgres -e POSTGRES_USER=flaskuser -e POTGRES_PASSWORD=flaskpass -e POSTGRES_DB=flaskdb  -p 5432:5432 -d postgres:16
 2022  docker ps
 2023  docker ps -a
 2024  docker container logs 4d8303f1610a
 2025  docker run --name flask-postgres -e POSTGRES_USER=flaskuser -e POSTGRES_PASSWORD=flaskpass -e POSTGRES_DB=flaskdb  -p 5432:5432 -d postgres:16
 2026  docker container rm flask-postgres 
 2027  docker run --name flask-postgres -e POSTGRES_USER=flaskuser -e POSTGRES_PASSWORD=flaskpass -e POSTGRES_DB=flaskdb  -p 5432:5432 -d postgres:16
 2028  docker ps -a
 2029  docker ps 
 2030  docker container logs flask-postgres 
 2031  docker exec -it flask-postgres psql -U flaskuser -p flaskpass -d flaskdb -c "SELECT * FROM users;"
 2032  docker exec -it flask-postgres psql -U flaskuser -P flaskpass -d flaskdb -c "SELECT * FROM users;"
 2033  docker exec -it flask-postgres psql -U flaskuser  -d flaskdb -c "SELECT * FROM users;"
 2034  docker exec -it flask-postgres psql -U flaskuser  -d flaskdb
 2035  docker stop flask-postgres 
 2036  docker start flask-postgres 
 2037  docker exec -it flask-postgres psql -U flaskuser  -d flaskdb -c "SELECT * FROM users;"
 2038  tree
 2039  vi src/manos_duras/models.py
 2040  vi src/manos_duras/init_db.py
 2041  python src/manos_duras/init_db.py
 2042  cd src/manos_duras/
 2043  ls
 2044  python init_db.py 
 2045  vi init_db.py 
 2046  python init_db.py 
 2047  vi init_db.py 
 2048  ipython3 
 2049  rm models.py 
 2050  vi app.py 
 2051  cd ../..
 2052  ls
 2053  flask run 
 2054  vi src/manos_duras/templates/user.html
 2055  vi src/manos_duras/templates/users.html
 2056  vi src/manos_duras/templates/add_user.html
 2057  vi src/manos_duras/templates/base.html
 2058  vi src/manos_duras/templates/index.html
 2059  vi src/manos_duras/templates/base.html
 2060  vi src/manos_duras/templates/index.html
 2061  vi src/manos_duras/templates/base.html
 2062  vi src/manos_duras/templates/footer.html
 2063  vi src/manos_duras/app.py 
 2064  vi src/manos_duras/templates/edit_user.html
 2065  vi src/manos_duras/templates/users.html 
 2066  flask run 
 2067  vi src/manos_duras/app.py 
 2068  flask run 
 2069  vi src/manos_duras/app.py 
 2070  flask run 
 2071  vi src/manos_duras/app.py 
 2072  flask run 
 2073  vi src/manos_duras/app.py 
 2074  tree
 2075  vi src/manos_duras/app.py 
 2076  cd tests/
 2077  ls
 2078  cd ../src/manos_duras/templates/
 2079  ls
 2080  ls -la
 2081  vi base.html 
 2082  vi index.html 
 2083  cd ../../
 2084  cd ..
 2085  flask  run
 2086  docker exec -it flask-postgres psql -U flaskuser  -d flaskdb -c "SELECT * FROM users;"
 2087  docker exec -it flask-postgres psql -U flaskuser  -d flaskdb 
 2088  :wq
 2089  tree 
 2090  history 
 2091  history  > CMDs.md
