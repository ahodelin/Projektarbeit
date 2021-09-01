bash rm_etc.sh
git add *.pdf *.tex *.png *.bib *.csv *.svg *.ipynb
d=`date`
git commit -m "Last update $d"
git fetch origin
git push origin main

