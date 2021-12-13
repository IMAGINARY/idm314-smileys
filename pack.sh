for LANG in 'ar' 'bn' 'ca' 'de' 'el' 'en' 'es' 'eu' 'fr' 'gl' 'hi' 'it' 'ja' 'nl' 'pl' 'pt' 'ru' 'sr' 'sw' 'sl' 'tr' 'zh' 'zh-HANT'
do

	cp pdf/${LANG}/idm314-${LANG}-logo-color.pdf dist
done
cp aux/idm-logo-guidelines.pdf dist


zip -j dist/idm314-smileys.zip png/*.png svg/*.svg README.md LICENSE.txt
