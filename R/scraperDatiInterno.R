scraperDatiInterno <-
function(comuni, anno, quadro, posizione = NULL){
  if(!require(XML)){
    install.packages("XML")
    library(XML)
  }
  multidf <- list()
  for (i in 1:length(comuni)){
    for (j in 1:length(anno)){
      for (k in 1:length(quadro)){
        url <- paste0("http://finanzalocale.interno.it/apps/floc.php/certificati/index/codice_ente/",
                      comuni[i],"/cod/4/anno/",anno[j],
                      "/md/0/cod_modello/CCOU/tipo_modello/U/cod_quadro/", quadro[k])
        url.table <- readHTMLTable(url, header = T, stringsAsFactors= F, which = posizione)
       multidf[[i]] <- url.table
      }
    }
  }
  return (multidf)
}
