library(ssh)
library(data.table)

session <- ssh_connect("ivar@trevor.olioex.com:2222", passwd = read.csv("C:\\Users\\jekot\\OLIO Dropbox\\Agnieszka Jekot\\PC\\Documents\\Password.csv")[1,]
                      ,keyfile = "C:\\Users\\jekot\\OLIO Dropbox\\Agnieszka Jekot\\PC\\Documents\\Private Key 2")
