## change locale to avoid non English language system character problem
Sys.getlocale('LC_TIME')
Sys.setlocale('LC_TIME', 'C')