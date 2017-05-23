\name{scraperDatiInterno}
\alias{scraperDatiInterno}
\title{
a function to download data table
}
\description{
una funzione per scaricare le tabelle dal Ministero dell'Interno in particolare da "FINANZA LOCALE: Certificati Consuntivi"
}
\usage{
scraperDatiInterno(comuni, anno, quadro, posizione = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{comuni}{
string. Come "1010020030" (Alessandria) or "4130230910" (Torino)
}
  \item{anno}{
numeric. Uno o più anni dal 1998 al 2013 in formato YYYY
}
  \item{quadro}{
string. ("01", "02", "03", "04", "05", "06", "08", "09", "10", "11", "12", "13", "14", "15", "50"). Rappresentano i codici delle voci.
}
  \item{posizione}{
numeric. La posizione della tabella nella pagina, se lasciato NULL le scarica tutte.
}
}
\details{
I dati estratti vanno preprocessati prima di essere elaborati.
}
\value{
list of data.frame
}
\references{
http://finanzalocale.interno.it/apps/floc.php/in/cod/4
}
\author{
Nicola Procopio
}
