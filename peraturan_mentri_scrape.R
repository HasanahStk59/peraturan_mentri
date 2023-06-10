message('Loading Packages')
library(rvest)
library(mongolite)
library(tidyverse)

url <- "https://jdih.kemnaker.go.id/peraturan-menaker.html"
html <- read_html(url)
peraturan <- html_text(html_nodes(html, ".feature-mono"), trim=T)%>% str_split("\n")
status <- html_text(html_nodes(html, ".good"), trim=T) 
indeks_1<-seq(1,length(peraturan),2)
dilihat=c()
for ( i in indeks_1){
  dilihat0<-peraturan[[i]][1]
  dilihat<-rbind(dilihat,dilihat0)
}

indeks_2<-seq(2,length(peraturan),2)
judul=c()
for ( i in indeks_2){
  judul0<-peraturan[[i]][2]
  judul<-rbind(judul,judul0)
}

isi=c()
for ( i in indeks_2){
  isi0<-peraturan[[i]][3]
  isi<-rbind(isi,isi0)
}


atlas <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

new <- data.frame(Dilihat = dilihat, Nomor_Peraturan = judul, Konten = isi, Status = status)
atlas$insert(new)

rm(atlas)
