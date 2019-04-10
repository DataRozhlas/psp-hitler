# 2006-10
for year in 2006 2002 1998 1996 1993
do
	wget -nH --cut-dirs=3 -r -e robots=off -I eknih/${year}ps/stenprot/* -P ${year}/ https://www.psp.cz/eknih/${year}ps/stenprot/index.htm
done
