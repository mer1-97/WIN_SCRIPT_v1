@echo off
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [!] Windows 휘발성 데이터 수집 스크립트		    >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [1. 시스템 기본 정보 수집]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 초기 분석 점검 날짜 및 시간                    >>[win]%COMPUTERNAME%.txt
date /t													>>[win]%COMPUTERNAME%.txt
time /t                                       			>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 02-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 시스템 기본 정보(systeminfo)                   >>[win]%COMPUTERNAME%.txt
systeminfo                                         		>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 02-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 03-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 부팅 시간 정보			                       	>>[win]%COMPUTERNAME%.txt
systeminfo |find "시스템 부트 시간"                     >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 03-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [2. 네트워크 정보 수집]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] IP 정보 (Ipconfig /all)                       	>>[win]%COMPUTERNAME%.txt
ipconfig /all                                           >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 02-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 세션 정보 (net sess)                       	>>[win]%COMPUTERNAME%.txt
net sess                                           		>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 02-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 03-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 포트 정보 (netstat -na)                       	>>[win]%COMPUTERNAME%.txt
netstat -na                                           	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 03-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 04-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] NetBIOS 테이블 정보 (nbtstat -c)               >>[win]%COMPUTERNAME%.txt
nbtstat -c                                           	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 04-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 05-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] ARP 테이블 정보 (arp -a)			            >>[win]%COMPUTERNAME%.txt
arp -a		                                           	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 05-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 06-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 라우팅 테이블 정보 (route print)		        >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
route print	                                        	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 06-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 07-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 공유자원 정보 (net share)		                >>[win]%COMPUTERNAME%.txt
net share                                           	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 07-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [3. 사용자/그룹 정보 수집]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 사용자 정보 (net user)                       	>>[win]%COMPUTERNAME%.txt
net user	                                            >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 02-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 도메인 그룹 정보 (net group)                   >>[win]%COMPUTERNAME%.txt
net group	                                        	>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 02-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 03-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 로컬 그룹 정보 (net localgroup)                >>[win]%COMPUTERNAME%.txt
net localgroup	                                        >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 03-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [ 03-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 관리자 그룹 정보 (net localgroup administrators) >>[win]%COMPUTERNAME%.txt
net localgroup administrators	                        >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 03-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [4. 로컬 서비스 정보 수집]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 서비스 목록 (net start)                       	>>[win]%COMPUTERNAME%.txt
net start	                                            >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt
echo [5. 프로세스 정보 수집]							>>[win]%COMPUTERNAME%.txt
echo [ 01-START ]										>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [+] 프로세스 목록 (tasklist -v)                   	>>[win]%COMPUTERNAME%.txt
tasklist -v	                                            >>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo.													>>[win]%COMPUTERNAME%.txt
echo [ 01-END ]											>>[win]%COMPUTERNAME%.txt
echo ================================================   >>[win]%COMPUTERNAME%.txt