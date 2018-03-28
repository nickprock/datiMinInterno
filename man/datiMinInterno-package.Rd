\name{datiMinInterno-package}
\alias{datiMinInterno-package}
\alias{datiMinInterno}
\docType{package}
\title{
\packageTitle{datiMinInterno}
}
\description{
\packageDescription{datiMinInterno}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{datiMinInterno}
\packageIndices{datiMinInterno}
La libreria permette di scaricare in maniera automatizzara le tabelle nella sezione "FINANZA LOCALE: Certificati Consuntivi" del Ministero dell'Interno. Basata sul package XML. I dati estratti hanno bisogno di essere preprocessati prima di un utilizzo.
}
\author{
\packageAuthor{datiMinInterno}

Maintainer: \packageMaintainer{datiMinInterno}
}
\references{
http://finanzalocale.interno.it/apps/floc.php/
}
\examples{
## library (datiMinInterno)
## x <- scraperDatiInterno(comuni = c("1010020030","4130230910"), anno = 2000:2003, quadro = c("01","05"), posizione = 2)
}
