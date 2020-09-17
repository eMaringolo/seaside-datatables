Class {
	#name : #DTLanguagesLibrary,
	#superclass : #WAFileMetadataLibrary,
	#category : #'DataTables-Libraries'
}

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> AfrikaansLang [
	^ WAFileLibraryResource
		filepath: 'Afrikaans.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #AfrikaansLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> AfrikaansLangContent [
	^ '{
	"sEmptyTable":     "Geen data beskikbaar in tabel",
	"sInfo":           "uitstalling _START_ to _END_ of _TOTAL_ inskrywings",
	"sInfoEmpty":      "uitstalling 0 to 0 of 0 inskrywings",
	"sInfoFiltered":   "(gefiltreer uit _MAX_ totaal inskrywings)",
	"sInfoPostFix":    "",
	"sInfoThousands":  ",",
	"sLengthMenu":     "uitstal _MENU_ inskrywings",
	"sLoadingRecords": "laai...",
	"sProcessing":     "verwerking...",
	"sSearch":         "soektog:",
	"sZeroRecords":    "Geen treffers gevind",
	"oPaginate": {
		"sFirst":    "eerste",
		"sLast":     "laaste",
		"sNext":     "volgende",
		"sPrevious": "vorige"
	},
	"oAria": {
		"sSortAscending":  ": aktiveer kolom stygende te sorteer",
		"sSortDescending": ": aktiveer kolom orde te sorteer"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> AlbanianLang [
	^ WAFileLibraryResource
		filepath: 'Albanian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #AlbanianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> AlbanianLangContent [
	^ '

{
   "sEmptyTable":     "Nuk ka asnjë të dhënë në tabele",
   "sInfo":           "Duke treguar _START_ deri _END_ prej _TOTAL_ reshtave",
   "sInfoEmpty":      "Duke treguar 0 deri 0 prej 0 reshtave",
   "sInfoFiltered":   "(të filtruara nga gjithësej _MAX_  reshtave)",
   "sInfoPostFix":    "",
   "sInfoThousands":  ",",
   "sLengthMenu":     "Shiko _MENU_ reshta",
   "sLoadingRecords": "Duke punuar...",
   "sProcessing":     "Duke procesuar...",
   "sSearch":         "Kërkoni:",
   "sZeroRecords":    "Asnjë e dhënë nuk u gjet",
   "oPaginate": {
       "sFirst":    "E para",
       "sLast":     "E Fundit",
       "sNext":     "Tjetra",
       "sPrevious": "E Kaluara"
   },
   "oAria": {
       "sSortAscending":  ": aktivizo për të sortuar kolumnin me vlera në ngritje",
       "sSortDescending": ": aktivizo për të sortuar kolumnin me vlera në zbritje"
   }
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> ArabicLang [
	^ WAFileLibraryResource
		filepath: 'Arabic.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #ArabicLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> ArabicLangContent [
	^ '
{
	"sProcessing":   "جاري التحميل...",
	"sLengthMenu":   "أظهر مُدخلات _MENU_",
	"sZeroRecords":  "لم يُعثر على أية سجلات",
	"sInfo":         "إظهار _START_ إلى _END_ من أصل _TOTAL_ مُدخل",
	"sInfoEmpty":    "يعرض 0 إلى 0 من أصل 0 سجلّ",
	"sInfoFiltered": "(منتقاة من مجموع _MAX_ مُدخل)",
	"sInfoPostFix":  "",
	"sSearch":       "ابحث:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "الأول",
		"sPrevious": "السابق",
		"sNext":     "التالي",
		"sLast":     "الأخير"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> AzerbaijanLang [
	^ WAFileLibraryResource
		filepath: 'Azerbaijan.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #AzerbaijanLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> AzerbaijanLangContent [
	^ '

{
	"sEmptyTable":     "Cədvəldə heç bir məlumat yoxdur",
	"sInfo":           " _TOTAL_ Nəticədən _START_ - _END_ Arası Nəticələr",
	"sInfoEmpty":      "Nəticə Yoxdur",
	"sInfoFiltered":   "( _MAX_ Nəticə İçindən Tapılanlar)",
	"sInfoPostFix":    "",
	"sInfoThousands":  ",",
	"sLengthMenu":     "Səhifədə _MENU_ Nəticə Göstər",
	"sLoadingRecords": "Yüklənir...",
	"sProcessing":     "Gözləyin...",
	"sSearch":         "Axtarış:",
	"sZeroRecords":    "Nəticə Tapılmadı.",
	"oPaginate": {
		"sFirst":    "İlk",
		"sLast":     "Axırıncı",
		"sNext":     "Sonraki",
		"sPrevious": "Öncəki"
	},
	"oAria": {
		"sSortAscending":  ": sütunu artma sırası üzərə aktiv etmək",
		"sSortDescending": ": sütunu azalma sırası üzərə aktiv etmək"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> BanglaLang [
	^ WAFileLibraryResource
		filepath: 'Bangla.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #BanglaLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> BanglaLangContent [
	^ '

{
	"sProcessing":   "প্রসেসিং হচ্ছে...",
	"sLengthMenu":   "_MENU_ টা এন্ট্রি দেখাও",
	"sZeroRecords":  "আপনি যা অনুসন্ধান করেছেন তার সাথে মিলে যাওয়া কোন রেকর্ড খুঁজে পাওয়া যায় নাই",
	"sInfo":         "_TOTAL_ টা এন্ট্রির মধ্যে _START_ থেকে _END_ পর্যন্ত দেখানো হচ্ছে",
	"sInfoEmpty":    "কোন এন্ট্রি খুঁজে পাওয়া যায় নাই",
	"sInfoFiltered": "(মোট _MAX_ টা এন্ট্রির মধ্যে থেকে বাছাইকৃত)",
	"sInfoPostFix":  "",
	"sSearch":       "অনুসন্ধান:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "প্রথমটা",
		"sPrevious": "আগেরটা",
		"sNext":     "পরবর্তীটা",
		"sLast":     "শেষেরটা"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> BelarusianLang [
	^ WAFileLibraryResource
		filepath: 'Belarusian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #BelarusianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> BelarusianLangContent [
	^ '
{
	"sProcessing":   "Пачакайце...",
	"sLengthMenu":   "Паказваць _MENU_ запісаў",
	"sZeroRecords":  "Запісы адсутнічаюць.",
	"sInfo":         "Запісы з _START_ па _END_ з _TOTAL_ запісаў",
	"sInfoEmpty":    "Запісы з 0 па 0 з 0 запісаў",
	"sInfoFiltered": "(адфільтравана з _MAX_ запісаў)",
	"sInfoPostFix":  "",
	"sSearch":       "Пошук:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst": "Першая",
		"sPrevious": "Папярэдняя",
		"sNext": "Наступная",
		"sLast": "Апошняя"
	},
	"oAria": {
		"sSortAscending":  ": актываваць для сартавання слупка па ўзрастанні",
		"sSortDescending": ": актываваць для сартавання слупка па змяншэнні"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> BulgarianLang [
	^ WAFileLibraryResource
		filepath: 'Bulgarian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #BulgarianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> BulgarianLangContent [
	^ '

{
	"sProcessing":   "Обработка на резултатите...",
	"sLengthMenu":   "Показване на _MENU_ резултата",
	"sZeroRecords":  "Няма намерени резултати",
	"sInfo":         "Показване на резултати от _START_ до _END_ от общо _TOTAL_",
	"sInfoEmpty":    "Показване на резултати от 0 до 0 от общо 0",
	"sInfoFiltered": "(филтрирани от общо _MAX_ резултата)",
	"sInfoPostFix":  "",
	"sSearch":       "Търсене във всички колони:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Първа",
		"sPrevious": "Предишна",
		"sNext":     "Следваща",
		"sLast":     "Последна"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> CatalanLang [
	^ WAFileLibraryResource
		filepath: 'Catalan.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #CatalanLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> CatalanLangContent [
	^ '

{
	"sProcessing":   "Processant...",
	"sLengthMenu":   "Mostra _MENU_ registres",
	"sZeroRecords":  "No s''han trobat registres.",
	"sInfo":         "Mostrant de _START_ a _END_ de _TOTAL_ registres",
	"sInfoEmpty":    "Mostrant de 0 a 0 de 0 registres",
	"sInfoFiltered": "(filtrat de _MAX_ total registres)",
	"sInfoPostFix":  "",
	"sSearch":       "Filtrar:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Primer",
		"sPrevious": "Anterior",
		"sNext":     "Següent",
		"sLast":     "Últim"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> ChineseLang [
	^ WAFileLibraryResource
		filepath: 'Chinese.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #ChineseLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> ChineseLangContent [
	^ '

{
	"sProcessing":   "处理中...",
	"sLengthMenu":   "显示 _MENU_ 项结果",
	"sZeroRecords":  "没有匹配结果",
	"sInfo":         "显示第 _START_ 至 _END_ 项结果，共 _TOTAL_ 项",
	"sInfoEmpty":    "显示第 0 至 0 项结果，共 0 项",
	"sInfoFiltered": "(由 _MAX_ 项结果过滤)",
	"sInfoPostFix":  "",
	"sSearch":       "搜索:",
	"sUrl":          "",
	"sEmptyTable":     "表中数据为空",
	"sLoadingRecords": "载入中...",
	"sInfoThousands":  ",",
	"oPaginate": {
		"sFirst":    "首页",
		"sPrevious": "上页",
		"sNext":     "下页",
		"sLast":     "末页"
	},
	"oAria": {
		"sSortAscending":  ": 以升序排列此列",
		"sSortDescending": ": 以降序排列此列"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> ChinesetraditionalLang [
	^ WAFileLibraryResource
		filepath: 'Chinese-traditional.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #ChinesetraditionalLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> ChinesetraditionalLangContent [
	^ '

{
	"sProcessing":   "處理中...",
	"sLengthMenu":   "顯示 _MENU_ 項結果",
	"sZeroRecords":  "沒有匹配結果",
	"sInfo":         "顯示第 _START_ 至 _END_ 項結果，共 _TOTAL_ 項",
	"sInfoEmpty":    "顯示第 0 至 0 項結果，共 0 項",
	"sInfoFiltered": "(從 _MAX_ 項結果過濾)",
	"sInfoPostFix":  "",
	"sSearch":       "搜索:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "首頁",
		"sPrevious": "上頁",
		"sNext":     "下頁",
		"sLast":     "尾頁"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> CroatianLang [
	^ WAFileLibraryResource
		filepath: 'Croatian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #CroatianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> CroatianLangContent [
	^ '

{
    "sEmptyTable":      "Nema podataka u tablici",
    "sInfo":            "Prikazano _START_ do _END_ od _TOTAL_ rezultata",
    "sInfoEmpty":       "Prikazano 0 do 0 od 0 rezultata",
    "sInfoFiltered":    "(filtrirano iz _MAX_ ukupnih rezultata)",
    "sInfoPostFix":     "",
    "sInfoThousands":   ",",
    "sLengthMenu":      "Prikaži _MENU_ rezultata po stranici",
    "sLoadingRecords":  "Dohvaćam...",
    "sProcessing":      "Obrađujem...",
    "sSearch":          "Pretraži:",
    "sZeroRecords":     "Ništa nije pronađeno",
    "oPaginate": {
        "sFirst":       "Prva",
        "sPrevious":    "Nazad",
        "sNext":        "Naprijed",
        "sLast":        "Zadnja"
    },
    "oAria": {
        "sSortAscending":  ": aktiviraj za rastući poredak",
        "sSortDescending": ": aktiviraj za padajući poredak"
    }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> CzechLang [
	^ WAFileLibraryResource
		filepath: 'Czech.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #CzechLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> CzechLangContent [
	^ '
{
	"sProcessing":   "Provádím...",
	"sLengthMenu":   "Zobraz záznamů _MENU_",
	"sZeroRecords":  "Žádné záznamy nebyly nalezeny",
	"sInfo":         "Zobrazuji _START_ až _END_ z celkem _TOTAL_ záznamů",
	"sInfoEmpty":    "Zobrazuji 0 až 0 z 0 záznamů",
	"sInfoFiltered": "(filtrováno z celkem _MAX_ záznamů)",
	"sInfoPostFix":  "",
	"sSearch":       "Hledat:",
	"sUrl":          "",
	"oPaginate": {
	   "sFirst":    "První",
	   "sPrevious": "Předchozí",
	   "sNext":     "Další",
	   "sLast":     "Poslední"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> DanishLang [
	^ WAFileLibraryResource
		filepath: 'Danish.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #DanishLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> DanishLangContent [
	^ '

{
	"sProcessing":   "Henter...",
	"sLengthMenu":   "Vis _MENU_ linjer",
	"sZeroRecords":  "Ingen linjer matcher s&oslash;gningen",
	"sInfo":         "Viser _START_ til _END_ af _TOTAL_ linjer",
	"sInfoEmpty":    "Viser 0 til 0 af 0 linjer",
	"sInfoFiltered": "(filtreret fra _MAX_ linjer)",
	"sInfoPostFix":  "",
	"sSearch":       "S&oslash;g:",
	"sUrl":          "",
	"oPaginate": {
	    "sFirst":    "F&oslash;rste",
	    "sPrevious": "Forrige",
	    "sNext":     "N&aelig;ste",
	    "sLast":     "Sidste"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> DutchLang [
	^ WAFileLibraryResource
		filepath: 'Dutch.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #DutchLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> DutchLangContent [
	^ '

{
    "sProcessing": "Bezig...",
    "sLengthMenu": "_MENU_ resultaten weergeven",
    "sZeroRecords": "Geen resultaten gevonden",
    "sInfo": "_START_ tot _END_ van _TOTAL_ resultaten",
    "sInfoEmpty": "Geen resultaten om weer te geven",
    "sInfoFiltered": " (gefilterd uit _MAX_ resultaten)",
    "sInfoPostFix": "",
    "sSearch": "Zoeken:",
    "sEmptyTable": "Geen resultaten aanwezig in de tabel",
    "sInfoThousands": ".",
    "sLoadingRecords": "Een moment geduld aub - bezig met laden...",
    "oPaginate": {
        "sFirst": "Eerste",
        "sLast": "Laatste",
        "sNext": "Volgende",
        "sPrevious": "Vorige"
    }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> EnglishLang [
	^ WAFileLibraryResource
		filepath: 'English.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #EnglishLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> EnglishLangContent [
	^ '
{
	"sEmptyTable":     "No data available in table",
	"sInfo":           "Showing _START_ to _END_ of _TOTAL_ entries",
	"sInfoEmpty":      "Showing 0 to 0 of 0 entries",
	"sInfoFiltered":   "(filtered from _MAX_ total entries)",
	"sInfoPostFix":    "",
	"sInfoThousands":  ",",
	"sLengthMenu":     "Show _MENU_ entries",
	"sLoadingRecords": "Loading...",
	"sProcessing":     "Processing...",
	"sSearch":         "Search:",
	"sZeroRecords":    "No matching records found",
	"oPaginate": {
		"sFirst":    "First",
		"sLast":     "Last",
		"sNext":     "Next",
		"sPrevious": "Previous"
	},
	"oAria": {
		"sSortAscending":  ": activate to sort column ascending",
		"sSortDescending": ": activate to sort column descending"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> EstonianLang [
	^ WAFileLibraryResource
		filepath: 'Estonian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #EstonianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> EstonianLangContent [
	^ '

{
	"sProcessing":   "Palun oodake, koostan kuvamiseks nimekirja!",
	"sLengthMenu":   "N&auml;ita kirjeid _MENU_ kaupa",
	"sZeroRecords":  "Otsitavat vastet ei leitud.",
	"sInfo":         "Kuvatud: _TOTAL_ kirjet (_START_-_END_)",
	"sInfoEmpty":    "Otsinguvasteid ei leitud",
	"sInfoFiltered": " - filteeritud _MAX_ kirje seast.",
	"sInfoPostFix":  "K&otilde;ik kuvatud kirjed p&otilde;hinevad reaalsetel tulemustel.",
	"sSearch":       "Otsi k&otilde;ikide tulemuste seast:",
	"oPaginate": {
		"sFirst":      "Algus",
		"sPrevious":   "Eelmine",
		"sNext":       "J&auml;rgmine",
		"sLast":       "Viimane"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> FilipinoLang [
	^ WAFileLibraryResource
		filepath: 'Filipino.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #FilipinoLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> FilipinoLangContent [
	^ '

{
	"sProcessing":   "Pagproseso...",
	"sLengthMenu":   "Ipakita _MENU_ entries",
	"sZeroRecords":  "Walang katugmang  mga talaan  na natagpuan",
	"sInfo":         "Ipinapakita ang  _START_  sa _END_ ng _TOTAL_ entries",
	"sInfoEmpty":    "Ipinapakita ang 0-0 ng 0 entries",
	"sInfoFiltered": "(na-filter mula _MAX_ kabuuang entries)",
	"sInfoPostFix":  "",
	"sSearch":       "Paghahanap:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Unang",
		"sPrevious": "Nakaraan",
		"sNext":     "Susunod",
		"sLast":     "Huli"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> FinnishLang [
	^ WAFileLibraryResource
		filepath: 'Finnish.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #FinnishLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> FinnishLangContent [
	^ '

{
	"sProcessing":   "Hetkinen...",
	"sLengthMenu":   "Näytä kerralla _MENU_ riviä",
	"sZeroRecords":  "Tietoja ei löytynyt",
	"sInfo":         "Näytetään rivit _START_ - _END_ (yhteensä _TOTAL_ )",
	"sInfoEmpty":    "Näytetään 0 - 0 (yhteensä 0)",
	"sInfoFiltered": "(suodatettu _MAX_ tuloksen joukosta)",
	"sInfoPostFix":  "",
	"sSearch":       "Etsi:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Ensimmäinen",
		"sPrevious": "Edellinen",
		"sNext":     "Seuraava",
		"sLast":     "Viimeinen"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> FrenchLang [
	^ WAFileLibraryResource
		filepath: 'French.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #FrenchLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> FrenchLangContent [
	^ '

{
	"sProcessing":     "Traitement en cours...",
	"sSearch":         "Rechercher&nbsp;:",
    "sLengthMenu":     "Afficher _MENU_ &eacute;l&eacute;ments",
	"sInfo":           "Affichage de l''&eacute;lement _START_ &agrave; _END_ sur _TOTAL_ &eacute;l&eacute;ments",
	"sInfoEmpty":      "Affichage de l''&eacute;lement 0 &agrave; 0 sur 0 &eacute;l&eacute;ments",
	"sInfoFiltered":   "(filtr&eacute; de _MAX_ &eacute;l&eacute;ments au total)",
	"sInfoPostFix":    "",
	"sLoadingRecords": "Chargement en cours...",
    "sZeroRecords":    "Aucun &eacute;l&eacute;ment &agrave; afficher",
	"sEmptyTable":     "Aucune donn&eacute;e disponible dans le tableau",
	"oPaginate": {
		"sFirst":      "Premier",
		"sPrevious":   "Pr&eacute;c&eacute;dent",
		"sNext":       "Suivant",
		"sLast":       "Dernier"
	},
	"oAria": {
		"sSortAscending":  ": activer pour trier la colonne par ordre croissant",
		"sSortDescending": ": activer pour trier la colonne par ordre d&eacute;croissant"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> GalicianLang [
	^ WAFileLibraryResource
		filepath: 'Galician.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #GalicianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> GalicianLangContent [
	^ '

{
	"sProcessing":     "Procesando...",
	"sLengthMenu":     "Mostrar _MENU_ rexistros",
	"sZeroRecords":    "Non se atoparon resultados",
	"sEmptyTable":     "Ningún dato dispoñible nesta táboa",
	"sInfo":           "Mostrando rexistros do _START_ ó _END_ dun total de _TOTAL_ rexistros",
	"sInfoEmpty":      "Mostrando rexistros do 0 ó 0 dun total de 0 rexistros",
	"sInfoFiltered":   "(filtrado dun total de _MAX_ rexistros)",
	"sInfoPostFix":    "",
	"sSearch":         "Buscar:",
	"sUrl":            "",
	"sInfoThousands":  ",",
	"sLoadingRecords": "Cargando...",
	"oPaginate": {
		"sFirst":    "Primeiro",
		"sLast":     "Último",
		"sNext":     "Seguinte",
		"sPrevious": "Anterior"
	},
	"oAria": {
		"sSortAscending":  ": Activar para ordear a columna de maneira ascendente",
		"sSortDescending": ": Activar para ordear a columna de maneira descendente"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> GeorgianLang [
	^ WAFileLibraryResource
		filepath: 'Georgian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #GeorgianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> GeorgianLangContent [
	^ '

{
	"sProcessing":   "მიმდინარეობს დამუშავება...",
	"sLengthMenu":   "აჩვენე _MENU_ ჩანაწერი",
	"sZeroRecords":  "არაფერი მოიძებნა",
	"sInfo":         "ნაჩვენებია ჩანაწერები _START_–დან _END_–მდე, სულ _TOTAL_ ჩანაწერია",
	"sInfoEmpty":    "ნაჩვენებია ჩანაწერები 0–დან 0–მდე, სულ 0 ჩანაწერია",
	"sInfoFiltered": "(გაფილტრული შედეგი _MAX_ ჩანაწერიდან)",
	"sInfoPostFix":  "",
	"sSearch":       "ძიება:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "პირველი",
		"sPrevious": "წინა",
		"sNext":     "შემდეგი",
		"sLast":     "ბოლო"
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> GermanLang [
	^ WAFileLibraryResource
		filepath: 'German.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #GermanLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> GermanLangContent [
	^ '

{
	"sEmptyTable":   	"Keine Daten in der Tabelle vorhanden",
	"sInfo":         	"_START_ bis _END_ von _TOTAL_ Einträgen",
	"sInfoEmpty":    	"0 bis 0 von 0 Einträgen",
	"sInfoFiltered": 	"(gefiltert von _MAX_ Einträgen)",
	"sInfoPostFix":  	"",
	"sInfoThousands":  	".",
	"sLengthMenu":   	"_MENU_ Einträge anzeigen",
	"sLoadingRecords": 	"Wird geladen...",
	"sProcessing":   	"Bitte warten...",
	"sSearch":       	"Suchen",
	"sZeroRecords":  	"Keine Einträge vorhanden.",
	"oPaginate": {
		"sFirst":    	"Erste",
		"sPrevious": 	"Zurück",
		"sNext":     	"Nächste",
		"sLast":     	"Letzte"
	},
	"oAria": {
		"sSortAscending":  ": aktivieren, um Spalte aufsteigend zu sortieren",
		"sSortDescending": ": aktivieren, um Spalte absteigend zu sortieren"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> GreekLang [
	^ WAFileLibraryResource
		filepath: 'Greek.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #GreekLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> GreekLangContent [
	^ '

{
	"sProcessing":   "Επεξεργασία...",
	"sLengthMenu":   "Δείξε _MENU_ εγγραφές",
	"sZeroRecords":  "Δεν βρέθηκαν εγγραφές που να ταιριάζουν",
	"sInfo":         "Δείχνοντας _START_ εως _END_ από _TOTAL_ εγγραφές",
	"sInfoEmpty":    "Δείχνοντας 0 εως 0 από 0 εγγραφές",
	"sInfoFiltered": "(φιλτραρισμένες από _MAX_ συνολικά εγγραφές)",
	"sInfoPostFix":  "",
	"sSearch":       "Αναζήτηση:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Πρώτη",
		"sPrevious": "Προηγούμενη",
		"sNext":     "Επόμενη",
		"sLast":     "Τελευταία"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> GujaratiLang [
	^ WAFileLibraryResource
		filepath: 'Gujarati.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #GujaratiLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> GujaratiLangContent [
	^ '

{
	"sEmptyTable":     "કોષ્ટકમાં કોઈ ડેટા ઉપલબ્ધ નથી",
	"sInfo":           "કુલ_પ્રવેશો_અંત_પ્રારંભ_દર્શાવે_છે",
	"sInfoEmpty":      "0 પ્રવેશો 0 0 બતાવી રહ્યું છે",
	"sInfoFiltered":   "(_MAX_ કુલ પ્રવેશો માંથી ફિલ્ટર)",
	"sInfoPostFix":    "",
	"sInfoThousands":  ",",
	"sLengthMenu":     "બતાવો _MENU_ પ્રવેશો",
	"sLoadingRecords": "લોડ કરી રહ્યું છે ...",
	"sProcessing":     "પ્રક્રિયા ...",
	"sSearch":         "શોધો:",
	"sZeroRecords":    "કોઈ મેળ ખાતા રેકોર્ડ મળી",
	"oPaginate": {
		"sFirst":      "પ્રથમ",
		"sLast":       "અંતિમ",
		"sNext":       "આગામી",
		"sPrevious":   "ગત"
	},
	"oAria": {
		"sSortAscending":  ": સ્તંભ ચડતા ક્રમમાં ગોઠવવા માટે સક્રિય",
		"sSortDescending": ": કૉલમ ઉતરતા ક્રમમાં ગોઠવવા માટે સક્રિય"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> HebrewLang [
	^ WAFileLibraryResource
		filepath: 'Hebrew.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #HebrewLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> HebrewLangContent [
	^ '

{
    "sProcessing":   "מעבד...",
    "sLengthMenu":   "הצג _MENU_ פריטים",
    "sZeroRecords":  "לא נמצאו רשומות מתאימות",
    "sInfo": "_START_ עד _END_ מתוך _TOTAL_ רשומות" ,
    "sInfoEmpty":    "0 עד 0 מתוך 0 רשומות",
    "sInfoFiltered": "(מסונן מסך _MAX_  רשומות)",
    "sInfoPostFix":  "",
    "sSearch":       "חפש:",
    "sUrl":          "",
    "oPaginate": {
        "sFirst":    "ראשון",
        "sPrevious": "קודם",
        "sNext":     "הבא",
        "sLast":     "אחרון"
    }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> HindiLang [
	^ WAFileLibraryResource
		filepath: 'Hindi.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #HindiLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> HindiLangContent [
	^ '
{
	"sProcessing":   "प्रगति पे हैं ...",
	"sLengthMenu":   " _MENU_ प्रविष्टियां दिखाएं ",
	"sZeroRecords":  "रिकॉर्ड्स का मेल नहीं मिला",
	"sInfo":         "_START_ to _END_ of _TOTAL_ प्रविष्टियां दिखा रहे हैं",
	"sInfoEmpty":    "0 में से 0 से 0 प्रविष्टियां दिखा रहे हैं",
	"sInfoFiltered": "(_MAX_ कुल प्रविष्टियों में से छठा हुआ)",
	"sInfoPostFix":  "",
	"sSearch":       "खोजें:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "प्रथम",
		"sPrevious": "पिछला",
		"sNext":     "अगला",
		"sLast":     "अंतिम"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> HungarianLang [
	^ WAFileLibraryResource
		filepath: 'Hungarian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #HungarianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> HungarianLangContent [
	^ '

{
   "sEmptyTable":     "Nincs rendelkezésre álló adat",
   "sInfo":           "Találatok: _START_ - _END_ Összesen: _TOTAL_",
   "sInfoEmpty":      "Nulla találat",
   "sInfoFiltered":   "(_MAX_ összes rekord közül szűrve)",
   "sInfoPostFix":    "",
   "sInfoThousands":  " ",
   "sLengthMenu":     "_MENU_ találat oldalanként",
   "sLoadingRecords": "Betöltés...",
   "sProcessing":     "Feldolgozás...",
   "sSearch":         "Keresés:",
   "sZeroRecords":    "Nincs a keresésnek megfelelő találat",
   "oPaginate": {
       "sFirst":    "Első",
       "sPrevious": "Előző",
       "sNext":     "Következő",
       "sLast":     "Utolsó"
   },
   "oAria": {
       "sSortAscending":  ": aktiválja a növekvő rendezéshez",
       "sSortDescending": ": aktiválja a csökkenő rendezéshez"
   }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> IcelandicLang [
	^ WAFileLibraryResource
		filepath: 'Icelandic.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #IcelandicLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> IcelandicLangContent [
	^ '

{
	"sEmptyTable":     "Engin gögn eru í þessari töflu",
	"sInfo":           "Sýni _START_ til _END_ af _TOTAL_ færslum",
	"sInfoEmpty":      "Sýni 0 til 0 af 0 færslum",
	"sInfoFiltered":   "(síað út frá _MAX_ færslum)",
	"sInfoPostFix":    "",
	"sInfoThousands":  ".",
	"sLengthMenu":     "Sýna _MENU_ færslur",
	"sLoadingRecords": "Hleð...",
	"sProcessing":     "Úrvinnsla...",
	"sSearch":         "Leita:",
	"sZeroRecords":    "Engar færslur fundust",
	"oPaginate": {
		"sFirst":    "Fyrsta",
		"sLast":     "Síðasta",
		"sNext":     "Næsta",
		"sPrevious": "Fyrri"
	},
	"oAria": {
		"sSortAscending":  ": virkja til að raða dálki í hækkandi röð",
		"sSortDescending": ": virkja til að raða dálki lækkandi í röð"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> IndonesianAlternativeLang [
	^ WAFileLibraryResource
		filepath: 'Indonesian-Alternative.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #IndonesianAlternativeLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> IndonesianAlternativeLangContent [
	^ '

{
   "sProcessing":   "Sedang proses...",
   "sLengthMenu":   "Tampilan _MENU_ entri",
   "sZeroRecords":  "Tidak ditemukan data yang sesuai",
   "sInfo":         "Tampilan _START_ sampai _END_ dari _TOTAL_ entri",
   "sInfoEmpty":    "Tampilan 0 hingga 0 dari 0 entri",
   "sInfoFiltered": "(disaring dari _MAX_ entri keseluruhan)",
   "sInfoPostFix":  "",
   "sSearch":       "Cari:",
   "sUrl":          "",
   "oPaginate": {
       "sFirst":    "Awal",
       "sPrevious": "Balik",
       "sNext":     "Lanjut",
       "sLast":     "Akhir"
   }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> IndonesianLang [
	^ WAFileLibraryResource
		filepath: 'Indonesian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #IndonesianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> IndonesianLangContent [
	^ '

{
	"sProcessing":   "Sedang memproses...",
	"sLengthMenu":   "Tampilkan _MENU_ entri",
	"sZeroRecords":  "Tidak ditemukan data yang sesuai",
	"sInfo":         "Menampilkan _START_ sampai _END_ dari _TOTAL_ entri",
	"sInfoEmpty":    "Menampilkan 0 sampai 0 dari 0 entri",
	"sInfoFiltered": "(disaring dari _MAX_ entri keseluruhan)",
	"sInfoPostFix":  "",
	"sSearch":       "Cari:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Pertama",
		"sPrevious": "Sebelumnya",
		"sNext":     "Selanjutnya",
		"sLast":     "Terakhir"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> IrishLang [
	^ WAFileLibraryResource
		filepath: 'Irish.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #IrishLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> IrishLangContent [
	^ '
{
	"sProcessing":   "Próiseáil...",
	"sLengthMenu":   "Taispeáin iontrálacha _MENU_",
	"sZeroRecords":  "Gan aon taifead meaitseáil aimsithe",
	"sInfo":         "_START_ Showing a _END_ na n-iontrálacha  _TOTAL_",
	"sInfoEmpty":    "Showing 0-0 na n-iontrálacha  0",
	"sInfoFiltered": "(scagtha ó _MAX_ iontrálacha iomlán)",
	"sInfoPostFix":  "",
	"sSearch":       "Cuardaigh:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "An Chéad",
		"sPrevious": "Roimhe Seo",
		"sNext":     "Ar Aghaidh",
		"sLast":     "Last"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> ItalianLang [
	^ WAFileLibraryResource
		filepath: 'Italian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #ItalianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> ItalianLangContent [
	^ '

{
	"sEmptyTable":     "Nessun dato presente nella tabella",
	"sInfo":           "Vista da _START_ a _END_ di _TOTAL_ elementi",
	"sInfoEmpty":      "Vista da 0 a 0 di 0 elementi",
	"sInfoFiltered":   "(filtrati da _MAX_ elementi totali)",
	"sInfoPostFix":    "",
	"sInfoThousands":  ",",
	"sLengthMenu":     "Visualizza _MENU_ elementi",
	"sLoadingRecords": "Caricamento...",
	"sProcessing":     "Elaborazione...",
	"sSearch":         "Cerca:",
	"sZeroRecords":    "La ricerca non ha portato alcun risultato.",
	"oPaginate": {
		"sFirst":      "Inizio",
		"sPrevious":   "Precedente",
		"sNext":       "Successivo",
		"sLast":       "Fine"
	},
	"oAria": {
		"sSortAscending":  ": attiva per ordinare la colonna in ordine crescente",
		"sSortDescending": ": attiva per ordinare la colonna in ordine decrescente"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> JapaneseLang [
	^ WAFileLibraryResource
		filepath: 'Japanese.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #JapaneseLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> JapaneseLangContent [
	^ '

{
	"sProcessing":   "処理中...",
	"sLengthMenu":   "_MENU_ 件表示",
	"sZeroRecords":  "データはありません。",
	"sInfo":         " _TOTAL_ 件中 _START_ から _END_ まで表示",
	"sInfoEmpty":    " 0 件中 0 から 0 まで表示",
	"sInfoFiltered": "（全 _MAX_ 件より抽出）",
	"sInfoPostFix":  "",
	"sSearch":       "検索:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "先頭",
		"sPrevious": "前",
		"sNext":     "次",
		"sLast":     "最終"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> KoreanLang [
	^ WAFileLibraryResource
		filepath: 'Korean.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #KoreanLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> KoreanLangContent [
	^ '

{
   "sEmptyTable":     "데이터가 없습니다",
   "sInfo":           "_START_ - _END_ / _TOTAL_",
   "sInfoEmpty":      "0 - 0 / 0",
   "sInfoFiltered":   "(총 _MAX_ 개)",
   "sInfoPostFix":    "",
   "sInfoThousands":  ",",
   "sLengthMenu":     "페이지당 줄수 _MENU_",
   "sLoadingRecords": "읽는중...",
   "sProcessing":     "처리중...",
   "sSearch":         "검색:",
   "sZeroRecords":    "검색 결과가 없습니다",
   "oPaginate": {
       "sFirst":    "처음",
       "sLast":     "마지막",
       "sNext":     "다음",
       "sPrevious": "이전"
   },
   "oAria": {
       "sSortAscending":  ": 오름차순 정렬",
       "sSortDescending": ": 내림차순 정렬"
   }
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> LatvianLang [
	^ WAFileLibraryResource
		filepath: 'Latvian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #LatvianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> LatvianLangContent [
	^ '
{
	"sProcessing":   "Uzgaidiet...",
	"sLengthMenu":   "Rādīt _MENU_ ierakstus",
	"sZeroRecords":  "Nav atrasti vaicājumam atbilstoši ieraksti",
	"sInfo":         "Parādīti _START_. līdz _END_. no _TOTAL_ ierakstiem",
	"sInfoEmpty":    "Nav ierakstu",
	"sInfoFiltered": "(atlasīts no pavisam _MAX_ ierakstiem)",
	"sInfoPostFix":  "",
	"sSearch":       "Meklēt:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Pirmā",
		"sPrevious": "Iepriekšējā",
		"sNext":     "Nākošā",
		"sLast":     "Pēdējā"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> LithuanianLang [
	^ WAFileLibraryResource
		filepath: 'Lithuanian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #LithuanianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> LithuanianLangContent [
	^ '
{
	"sProcessing":   "Apdorojama...",
	"sLengthMenu":   "Rodyti _MENU_ įrašus",
	"sZeroRecords":  "Įrašų nerasta",
	"sInfo":         "Rodomi įrašai nuo _START_ iki _END_ iš _TOTAL_ įrašų",
	"sInfoEmpty":    "Rodomi įrašai nuo 0 iki 0 iš 0",
	"sInfoFiltered": "(atrinkta iš _MAX_ įrašų)",
	"sInfoPostFix":  "",
	"sSearch":       "Ieškoti:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Pirmas",
		"sPrevious": "Ankstesnis",
		"sNext":     "Tolimesnis",
		"sLast":     "Paskutinis"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> MacedonianLang [
	^ WAFileLibraryResource
		filepath: 'Macedonian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #MacedonianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> MacedonianLangContent [
	^ '

{
	"sProcessing":     "Процесирање...",
	"sLengthMenu":     "Прикажи _MENU_ записи",
	"sZeroRecords":    "Не се пронајдени записи",
	"sEmptyTable":	   "Нема податоци во табелата",
	"sLoadingRecords": "Вчитување...",
	"sInfo":           "Прикажани _START_ до _END_ од _TOTAL_ записи",
	"sInfoEmpty":      "Прикажани 0 до 0 од 0 записи",
	"sInfoFiltered":   "(филтрирано од вкупно _MAX_ записи)",
	"sInfoPostFix":    "",
	"sSearch":         "Барај",
	"sUrl": "",
	"oPaginate": {
		"sFirst":      "Почетна",
		"sPrevious":   "Претходна",
		"sNext":       "Следна",
		"sLast":       "Последна"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> MalayLang [
	^ WAFileLibraryResource
		filepath: 'Malay.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #MalayLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> MalayLangContent [
	^ '

{
	"sEmptyTable":		"Tiada data",
	"sInfo":         	"Paparan dari _START_ hingga _END_ dari _TOTAL_ rekod",
	"sInfoEmpty":    	"Paparan 0 hingga 0 dari 0 rekod",
	"sInfoFiltered": 	"(Ditapis dari jumlah _MAX_ rekod)",
	"sInfoPostFix":  	"",
	"sInfoThousands":  	",",
	"sLengthMenu":		"Papar _MENU_ rekod",
	"sLoadingRecords": 	"Diproses...",
	"sProcessing":		"Sedang diproses...",
	"sSearch":       	"Carian:",
   "sZeroRecords":  	"Tiada padanan rekod yang dijumpai.",
   "oPaginate": {
       "sFirst":    	"Pertama",
       "sPrevious": 	"Sebelum",
       "sNext":     	"Kemudian",
       "sLast":     	"Akhir"
   },
   "oAria": {
       "sSortAscending":  ": diaktifkan kepada susunan lajur menaik",
       "sSortDescending": ": diaktifkan kepada susunan lajur menurun"
   }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> NorwegianLang [
	^ WAFileLibraryResource
		filepath: 'Norwegian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #NorwegianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> NorwegianLangContent [
	^ '

{
	"sProcessing":   "Laster...",
	"sLengthMenu":   "Vis _MENU_ linjer",
	"sZeroRecords":  "Ingen linjer matcher s&oslash;ket",
	"sInfo":         "Viser _START_ til _END_ av _TOTAL_ linjer",
	"sInfoEmpty":    "Viser 0 til 0 av 0 linjer",
	"sInfoFiltered": "(filtrert fra _MAX_ totalt antall linjer)",
	"sInfoPostFix":  "",
	"sSearch":       "S&oslash;k:",
	"sUrl":          "",
  "oPaginate": {
	    "sFirst":    "F&oslash;rste",
	    "sPrevious": "Forrige",
	    "sNext":     "Neste",
	    "sLast":     "Siste"
   }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> PersianLang [
	^ WAFileLibraryResource
		filepath: 'Persian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #PersianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> PersianLangContent [
	^ '

{
	"sProcessing":   "درحال پردازش...",
	"sLengthMenu":   "نمایش محتویات _MENU_",
	"sZeroRecords":  "موردی یافت نشد",
	"sInfo":         "نمایش _START_ تا _END_ از مجموع _TOTAL_ مورد",
	"sInfoEmpty":    "تهی",
	"sInfoFiltered": "(فیلتر شده از مجموع _MAX_ مورد)",
	"sInfoPostFix":  "",
	"sSearch":       "جستجو:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "ابتدا",
		"sPrevious": "قبلی",
		"sNext":     "بعدی",
		"sLast":     "انتها"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> PolishLang [
	^ WAFileLibraryResource
		filepath: 'Polish.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #PolishLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> PolishLangContent [
	^ '

{
	"sProcessing":   "Przetwarzanie...",
	"sLengthMenu":   "Pokaż _MENU_ pozycji",
	"sZeroRecords":  "Nie znaleziono pasujących pozycji",
	"sInfoThousands":  " ",
	"sInfo":         "Pozycje od _START_ do _END_ z _TOTAL_ łącznie",
	"sInfoEmpty":    "Pozycji 0 z 0 dostępnych",
	"sInfoFiltered": "(filtrowanie spośród _MAX_ dostępnych pozycji)",
	"sInfoPostFix":  "",
	"sSearch":       "Szukaj:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Pierwsza",
		"sPrevious": "Poprzednia",
		"sNext":     "Następna",
		"sLast":     "Ostatnia"
	},
	"sEmptyTable":     "Brak danych",
	"sLoadingRecords": "Wczytywanie...",
	"oAria": {
		"sSortAscending":  ": aktywuj, by posortować kolumnę rosnąco",
		"sSortDescending": ": aktywuj, by posortować kolumnę malejąco"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> PortugueseBrasilLang [
	^ WAFileLibraryResource
		filepath: 'Portuguese-Brasil.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #PortugueseBrasilLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> PortugueseBrasilLangContent [
	^ '
{
    "sEmptyTable": "Nenhum registro encontrado",
    "sInfo": "Mostrando de _START_ até _END_ de _TOTAL_ registros",
    "sInfoEmpty": "Mostrando 0 até 0 de 0 registros",
    "sInfoFiltered": "(Filtrados de _MAX_ registros)",
    "sInfoPostFix": "",
    "sInfoThousands": ".",
    "sLengthMenu": "_MENU_ resultados por página",
    "sLoadingRecords": "Carregando...",
    "sProcessing": "Processando...",
    "sZeroRecords": "Nenhum registro encontrado",
    "sSearch": "Pesquisar",
    "oPaginate": {
        "sNext": "Próximo",
        "sPrevious": "Anterior",
        "sFirst": "Primeiro",
        "sLast": "Último"
    },
    "oAria": {
        "sSortAscending": ": Ordenar colunas de forma ascendente",
        "sSortDescending": ": Ordenar colunas de forma descendente"
    }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> PortugueseLang [
	^ WAFileLibraryResource
		filepath: 'Portuguese.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #PortugueseLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> PortugueseLangContent [
	^ '

{
	"sProcessing":   "A processar...",
	"sLengthMenu":   "Mostrar _MENU_ registos",
	"sZeroRecords":  "Não foram encontrados resultados",
	"sInfo":         "Mostrando de _START_ até _END_ de _TOTAL_ registos",
	"sInfoEmpty":    "Mostrando de 0 até 0 de 0 registos",
	"sInfoFiltered": "(filtrado de _MAX_ registos no total)",
	"sInfoPostFix":  "",
	"sSearch":       "Procurar:",
	"sUrl":          "",
	"oPaginate": {
	    "sFirst":    "Primeiro",
	    "sPrevious": "Anterior",
	    "sNext":     "Seguinte",
	    "sLast":     "Último"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> RomanianLang [
	^ WAFileLibraryResource
		filepath: 'Romanian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #RomanianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> RomanianLangContent [
	^ '

{
	"sProcessing":   "Proceseaza...",
	"sLengthMenu":   "Afiseaza _MENU_ inregistrari pe pagina",
	"sZeroRecords":  "Nu am gasit nimic - ne pare rau",
	"sInfo":         "Afisate de la _START_ la _END_ din _TOTAL_ inregistrari",
	"sInfoEmpty":    "Afisate de la 0 la 0 din 0 inregistrari",
	"sInfoFiltered": "(filtrate dintr-un total de _MAX_ inregistrari)",
	"sInfoPostFix":  "",
	"sSearch":       "Cauta:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Prima",
		"sPrevious": "Precedenta",
		"sNext":     "Urmatoarea",
		"sLast":     "Ultima"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> RussianLang [
	^ WAFileLibraryResource
		filepath: 'Russian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #RussianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> RussianLangContent [
	^ '

{
	"sProcessing":   "Подождите...",
	"sLengthMenu":   "Показать _MENU_ записей",
	"sZeroRecords":  "Записи отсутствуют.",
	"sInfo":         "Записи с _START_ до _END_ из _TOTAL_ записей",
	"sInfoEmpty":    "Записи с 0 до 0 из 0 записей",
	"sInfoFiltered": "(отфильтровано из _MAX_ записей)",
	"sInfoPostFix":  "",
	"sSearch":       "Поиск:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst": "Первая",
		"sPrevious": "Предыдущая",
		"sNext": "Следующая",
		"sLast": "Последняя"
	},
	"oAria": {
		"sSortAscending":  ": активировать для сортировки столбца по возрастанию",
		"sSortDescending": ": активировать для сортировки столбцов по убыванию"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> SerbianLang [
	^ WAFileLibraryResource
		filepath: 'Serbian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #SerbianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> SerbianLangContent [
	^ '

{
    "sProcessing":   "Procesiranje u toku...",
    "sLengthMenu":   "Prikaži _MENU_ elemenata",
    "sZeroRecords":  "Nije pronađen nijedan rezultat",
    "sInfo":         "Prikaz _START_ do _END_ od ukupno _TOTAL_ elemenata",
    "sInfoEmpty":    "Prikaz 0 do 0 od ukupno 0 elemenata",
    "sInfoFiltered": "(filtrirano od ukupno _MAX_ elemenata)",
    "sInfoPostFix":  "",
    "sSearch":       "Pretraga:",
    "sUrl":          "",
    "oPaginate": {
        "sFirst":    "Početna",
        "sPrevious": "Prethodna",
        "sNext":     "Sledeća",
        "sLast":     "Poslednja"
    }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> SlovakLang [
	^ WAFileLibraryResource
		filepath: 'Slovak.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #SlovakLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> SlovakLangContent [
	^ '
{
	"sEmptyTable":     "Nie sú k dispozícii žiadne dáta",
	"sInfo":           "Záznamy _START_ až _END_ z celkom _TOTAL_",
	"sInfoEmpty":      "Záznamy 0 až 0 z celkom 0 ",
	"sInfoFiltered":   "(vyfiltrované spomedzi _MAX_ záznamov)",
	"sInfoPostFix":    "",
  	"sInfoThousands":  ",",
	"sLengthMenu":     "Zobraz _MENU_ záznamov",
	"sLoadingRecords": "Načítavam...",
	"sProcessing":     "Spracúvam...",
	"sSearch":         "Hľadať:",
	"sZeroRecords":    "Nenašli sa žiadne vyhovujúce záznamy",
	"oPaginate": {
		"sFirst":    "Prvá",
		"sLast":     "Posledná",
		"sNext":     "Nasledujúca",
		"sPrevious": "Predchádzajúca"
	},
	"oAria": {
		"sSortAscending":  ": aktivujte na zoradenie stĺpca vzostupne",
		"sSortDescending": ": aktivujte na zoradenie stĺpca zostupne"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> SlovenianLang [
	^ WAFileLibraryResource
		filepath: 'Slovenian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #SlovenianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> SlovenianLangContent [
	^ '

{
	"sEmptyTable": "Nobenih podatkov ni na voljo",
	"sInfo": "Prikazujem _START_ do _END_ od _TOTAL_ zapisov",
	"sInfoEmpty": "Prikazujem 0 do 0 od 0 zapisov",
	"sInfoFiltered": "(filtrirano od _MAX_ vseh zapisov)",
	"sInfoPostFix": "",
	"sInfoThousands": ",",
	"sLengthMenu": "Prikaži _MENU_ zapisov",
	"sLoadingRecords": "Nalagam...",
	"sProcessing": "Obdelujem...",
	"sSearch": "Išči:",
	"sZeroRecords": "Nobeden zapis ne ustreza",
	"oPaginate": {
		"sFirst": "Prvi",
		"sLast": "Zadnji",
		"sNext": "Nasl.",
		"sPrevious": "Pred."
	},
	"oAria": {
		"sSortAscending": ": vključite za naraščujoči sort",
		"sSortDescending": ": vključite za padajoči sort"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> SpanishLang [
	^ WAFileLibraryResource
		filepath: 'Spanish.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #SpanishLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> SpanishLangContent [
	^ '
{
	"sProcessing":     "Procesando...",
	"sLengthMenu":     "Mostrar _MENU_ registros",
	"sZeroRecords":    "No se encontraron resultados",
	"sEmptyTable":     "Ningún dato disponible en esta tabla",
	"sInfo":           "Mostrando registros del _START_ al _END_ de un total de _TOTAL_ registros",
	"sInfoEmpty":      "Mostrando registros del 0 al 0 de un total de 0 registros",
	"sInfoFiltered":   "(filtrado de un total de _MAX_ registros)",
	"sInfoPostFix":    "",
	"sSearch":         "Buscar:",
	"sUrl":            "",
	"sInfoThousands":  ",",
	"sLoadingRecords": "Cargando...",
	"oPaginate": {
		"sFirst":    "Primero",
		"sLast":     "Último",
		"sNext":     "Siguiente",
		"sPrevious": "Anterior"
	},
	"oAria": {
		"sSortAscending":  ": Activar para ordenar la columna de manera ascendente",
		"sSortDescending": ": Activar para ordenar la columna de manera descendente"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> SwahiliLang [
	^ WAFileLibraryResource
		filepath: 'Swahili.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #SwahiliLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> SwahiliLangContent [
	^ '

{
	"sEmptyTable":     "Hakuna data iliyo patikana",
	"sInfo":           "Inaonyesha _START_ mpaka _END_ ya matokeo _TOTAL_",
	"sInfoEmpty":      "Inaonyesha 0 hadi 0 ya matokeo 0",
	"sInfoFiltered":   "(uschujo kutoka matokeo idadi _MAX_)",
	"sInfoPostFix":    "",
	"sInfoThousands":  ",",
	"sLengthMenu":     "Onyesha _MENU_ matokeo",
	"sLoadingRecords": "Inapakia...",
	"sProcessing":     "Processing...",
	"sSearch":         "Tafuta:",
	"sZeroRecords":    "Rekodi vinavyolingana haziku patikana",
	"oPaginate": {
		"sFirst":    "Mwanzo",
		"sLast":     "Mwisho",
		"sNext":     "Ijayo",
		"sPrevious": "Kabla"
	},
	"oAria": {
		"sSortAscending": ": seti kulainisha sanjari kwa mtindo wa upandaji",
		"sSortDescending": ": seti kulainisha sanjari kwa mtindo wa mteremko"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> SwedishLang [
	^ WAFileLibraryResource
		filepath: 'Swedish.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #SwedishLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> SwedishLangContent [
	^ '

{
  "sEmptyTable": "Tabellen innehåller ingen data",
  "sInfo": "Visar _START_ till _END_ av totalt _TOTAL_ rader",
  "sInfoEmpty": "Visar 0 till 0 av totalt 0 rader",
  "sInfoFiltered": "(filtrerade från totalt _MAX_ rader)",
  "sInfoPostFix": "",
  "sInfoThousands": " ",
  "sLengthMenu": "Visa _MENU_ rader",
  "sLoadingRecords": "Laddar...",
  "sProcessing": "Bearbetar...",
  "sSearch": "Sök:",
  "sZeroRecords": "Hittade inga matchande resultat",
  "oPaginate": {
    "sFirst": "Första",
    "sLast": "Sista",
    "sNext": "Nästa",
    "sPrevious": "Föregående"
  },
  "oAria": {
    "sSortAscending": ": aktivera för att sortera kolumnen i stigande ordning",
    "sSortDescending": ": aktivera för att sortera kolumnen i fallande ordning"
  }
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> TamilLang [
	^ WAFileLibraryResource
		filepath: 'Tamil.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #TamilLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> TamilLangContent [
	^ '

{
	"sEmptyTable":     "அட்டவணையில் தரவு கிடைக்கவில்லை",
	"sInfo":           "உள்ளீடுகளை் _START_ முதல _END_ உள்ள _TOTAL_ காட்டும்",
	"sInfoEmpty":      "0 உள்ளீடுகளை 0 0 காட்டும்",
	"sInfoFiltered":   "(_MAX_ மொத்த உள்ளீடுகளை இருந்து வடிகட்டி)",
	"sInfoPostFix":    "",
	"sInfoThousands":  ",",
	"sLengthMenu":     "_MENU_ காண்பி",
	"sLoadingRecords": "ஏற்றுகிறது ...",
	"sProcessing":     "செயலாக்க ...",
	"sSearch":         "தேடல்:",
	"sZeroRecords":    "பொருத்தமான பதிவுகள் இல்லை",
	"oPaginate": {
		"sFirst":    "முதல்",
		"sLast":     "இறுதி",
		"sNext":     "அடுத்து",
		"sPrevious": "முந்தைய"
	},
	"oAria": {
		"sSortAscending":  ": நிரலை ஏறுவரிசையில் வரிசைப்படுத்த செயல்படுத்த",
		"sSortDescending": ": நிரலை இறங்கு வரிசைப்படுத்த செயல்படுத்த"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> ThaiLang [
	^ WAFileLibraryResource
		filepath: 'Thai.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #ThaiLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> ThaiLangContent [
	^ '
{
	"sProcessing":   "กำลังดำเนินการ...",
	"sLengthMenu":   "แสดง_MENU_ แถว",
	"sZeroRecords":  "ไม่พบข้อมูล",
	"sInfo":         "แสดง _START_ ถึง _END_ จาก _TOTAL_ แถว",
	"sInfoEmpty":    "แสดง 0 ถึง 0 จาก 0 แถว",
	"sInfoFiltered": "(กรองข้อมูล _MAX_ ทุกแถว)",
	"sInfoPostFix":  "",
	"sSearch":       "ค้นหา:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "เิริ่มต้น",
		"sPrevious": "ก่อนหน้า",
		"sNext":     "ถัดไป",
		"sLast":     "สุดท้าย"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> TurkishLang [
	^ WAFileLibraryResource
		filepath: 'Turkish.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #TurkishLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> TurkishLangContent [
	^ '

{
	"sProcessing":   "İşleniyor...",
	"sLengthMenu":   "Sayfada _MENU_ Kayıt Göster",
	"sZeroRecords":  "Eşleşen Kayıt Bulunmadı",
	"sInfo":         "  _TOTAL_ Kayıttan _START_ - _END_ Arası Kayıtlar",
	"sInfoEmpty":    "Kayıt Yok",
	"sInfoFiltered": "( _MAX_ Kayıt İçerisinden Bulunan)",
	"sInfoPostFix":  "",
	"sSearch":       "Bul:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "İlk",
		"sPrevious": "Önceki",
		"sNext":     "Sonraki",
		"sLast":     "Son"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> UkranianLang [
	^ WAFileLibraryResource
		filepath: 'Ukranian.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #UkranianLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> UkranianLangContent [
	^ '

{
	"sProcessing":   "Зачекайте...",
	"sLengthMenu":   "Показати _MENU_ записів",
	"sZeroRecords":  "Записи відсутні.",
	"sInfo":         "Записи з _START_ по _END_ із _TOTAL_ записів",
	"sInfoEmpty":    "Записи з 0 по 0 із 0 записів",
	"sInfoFiltered": "(відфільтровано з _MAX_ записів)",
	"sInfoPostFix":  "",
	"sSearch":       "Пошук:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst": "Перша",
		"sPrevious": "Попередня",
		"sNext": "Наступна",
		"sLast": "Остання"
	},
	"oAria": {
		"sSortAscending":  ": активувати для сортування стовпців за зростанням",
		"sSortDescending": ": активувати для сортування стовпців за спаданням"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> UrduLang [
	^ WAFileLibraryResource
		filepath: 'Urdu.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #UrduLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> UrduLangContent [
	^ '

{
	"sProcessing":   "ہے جاري عملدرامد...",
	"sLengthMenu":   "دکہائين شقيں کي (_MENU_) فہرست",
	"sZeroRecords":  "ملے نہيں مفروضات جلتے ملتے کوئ",
	"sInfo":         "فہرست کي تک _END_ سے _START_ سے ميں _TOTAL_ فہرست پوري ہے نظر پيش",
	"sInfoEmpty":    "فہرست کي تک 0 سے 0 سے ميں 0 قل ہے نظر پيشّ",
	"sInfoFiltered": "(فہرست ہوئ چھني سے ميں _MAX_ قل)",
	"sInfoPostFix":  "",
	"sSearch":       "کرو تلاش:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "پہلا",
		"sPrevious": "پچہلا",
		"sNext":     "اگلا",
		"sLast":     "آخري"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> UzbekLang [
	^ WAFileLibraryResource
		filepath: 'Uzbek.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #UzbekLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> UzbekLangContent [
	^ '

{
	"sEmptyTable":   	"Ma''lumot yo''q",
	"sInfo":         	"Umumiy _TOTAL_ yozuvlarlardan _START_ dan _END_ gachasi ko''rsatilmoqda",
	"sInfoEmpty":    	"Umumiy 0 yozuvlardan 0 dan 0 gachasi ko''rsatilmoqda",
	"sInfoFiltered": 	"(_MAX_ yozuvlardan filtrlandi)",
	"sInfoPostFix":  	"",
	"sLengthMenu":   	"_MENU_ ta yozuvlarni ko''rsat",
	"sLoadingRecords": 	"Yozuvlar yuklanmoqda...",
	"sProcessing":     	"Ishlayapman...",
	"sSearch":       	"Izlash:",
	"sZeroRecords":  	"Ma''lumot yo''q.",
	"oPaginate": {
		"sFirst": 		"Birinchi",
		"sPrevious": 	"Avvalgi",
		"sNext": 		"Keyingi",
		"sLast": 		"Son''ggi"
	},
	"oAria": {
		"sSortAscending":  ": to''g''ri tartiblash",
		"sSortDescending": ": teskari tartiblash"
	}
}'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> VietnameseLang [
	^ WAFileLibraryResource
		filepath: 'Vietnamese.lang'
		mimeType: (WAMimeType main: 'application' sub: 'json')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #VietnameseLangContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> VietnameseLangContent [
	^ '

{
	"sProcessing":   "Đang xử lý...",
	"sLengthMenu":   "Xem _MENU_ mục",
	"sZeroRecords":  "Không tìm thấy dòng nào phù hợp",
	"sInfo":         "Đang xem _START_ đến _END_ trong tổng số _TOTAL_ mục",
	"sInfoEmpty":    "Đang xem 0 đến 0 trong tổng số 0 mục",
	"sInfoFiltered": "(được lọc từ _MAX_ mục)",
	"sInfoPostFix":  "",
	"sSearch":       "Tìm:",
	"sUrl":          "",
	"oPaginate": {
		"sFirst":    "Đầu",
		"sPrevious": "Trước",
		"sNext":     "Tiếp",
		"sLast":     "Cuối"
	}
}
'
]

{ #category : #'uploaded metadata' }
DTLanguagesLibrary >> indexHtml [
	^ WAFileLibraryResource
		filepath: 'index.html'
		mimeType: (WAMimeType main: 'text' sub: 'html')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #indexHtmlContent)
]

{ #category : #uploaded }
DTLanguagesLibrary >> indexHtmlContent [
	^ '
<h2>Internationalisation</h2>

<p>Localisation of the presentation layer is important for any software package, and I aim to make this normally arduous task as easy as possible in DataTables. To this end, a number of contributors have kindly translated the language strings used is DataTables into various different languages. If you translate DataTables into any other languages, please <a href="/contact">let me know</a> and I''ll happily include the translation here.</p>

<ul>
	<li><a href="#how_to">How to use DataTables internalisation options</a></li>
	<li><a href="#functions">Translations</a></li>
</ul>


<a name="how_to"></a>
<h3>How to use DataTables internalisation options</h3>

<p>There are two methods by which you can include internalisation options in DataTables - loading the language file through an Ajax request, or at initialisation time using the <a href="/usage/i18n">oLanguage</a> property. The following example shows how to include the <a href="#German">German translation</a> as an Ajax file (<a href="/examples/advanced_init/language_file.html">live example</a> - a <a href="/examples/basic_init/language.html">live example</a> for oLanguage control is also available):</p>

<pre class="brush: html">&lt;script type="text/javascript" src="jquery.dataTables.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript"&gt;
	$(document).ready(function() {
		$(''#example'').dataTable( {
			"oLanguage": {
				"sUrl": "dataTables.german.txt"
			}
		} );
	} );
&lt;/script&gt;
</pre>	
				
				
<a name="functions"></a>
<h3>Translations</h3>

include(`build.1.inc'')
'
]
