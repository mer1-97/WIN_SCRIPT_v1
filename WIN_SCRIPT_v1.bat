@echo off
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [!] Windows �ֹ߼� ������ ���� ��ũ��Ʈ		    >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [1. �ý��� �⺻ ���� ����]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] �ʱ� �м� ���� ��¥ �� �ð�                    >>[win]%COMPUTERNAME%.txt
date /t													>>[win]%COMPUTERNAME%.txt
time /t                                       			>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 02-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] �ý��� �⺻ ����(systeminfo)                   >>[win]%COMPUTERNAME%.txt
systeminfo                                         		>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 02-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 03-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ���� �ð� ����			                       	>>[win]%COMPUTERNAME%.txt
systeminfo |find "�ý��� ��Ʈ �ð�"                     >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 03-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [2. ��Ʈ��ũ ���� ����]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] IP ���� (Ipconfig /all)                       	>>[win]%COMPUTERNAME%.txt
ipconfig /all                                           >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 02-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ���� ���� (net sess)                       	>>[win]%COMPUTERNAME%.txt
net sess                                           		>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 02-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 03-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ��Ʈ ���� (netstat -na)                       	>>[win]%COMPUTERNAME%.txt
netstat -na                                           	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 03-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 04-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] NetBIOS ���̺� ���� (nbtstat -c)               >>[win]%COMPUTERNAME%.txt
nbtstat -c                                           	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 04-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 05-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ARP ���̺� ���� (arp -a)			            >>[win]%COMPUTERNAME%.txt
arp -a		                                           	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 05-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 06-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ����� ���̺� ���� (route print)		        >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
route print	                                        	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 06-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 07-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] �����ڿ� ���� (net share)		                >>[win]%COMPUTERNAME%.txt
net share                                           	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 07-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [3. �����/�׷� ���� ����]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ����� ���� (net user)                       	>>[win]%COMPUTERNAME%.txt
net user	                                            >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 02-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ������ �׷� ���� (net group)                   >>[win]%COMPUTERNAME%.txt
net group	                                        	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 02-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 03-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ���� �׷� ���� (net localgroup)                >>[win]%COMPUTERNAME%.txt
net localgroup	                                        >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 03-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 03-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ������ �׷� ���� (net localgroup administrators) >>[win]%COMPUTERNAME%.txt
net localgroup administrators	                        >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 03-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [4. ���� ���� ���� ����]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ���� ��� (net start)                       	>>[win]%COMPUTERNAME%.txt
net start	                                            >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [5. ���μ��� ���� ����]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ���μ��� ��� (tasklist -v)                   	>>[win]%COMPUTERNAME%.txt
tasklist -v	                                            >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt