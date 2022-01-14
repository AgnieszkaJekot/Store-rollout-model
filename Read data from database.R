library(ssh)
library(data.table)

session <- ssh_connect("trevor.olioex.com:2222", passwd = read.delim("C:\\Users\\jekot\\OLIO Dropbox\\Agnieszka Jekot\\PC\\Documents\\Password.txt"),keyfile = "C:\\Users\\jekot\\OLIO Dropbox\\Agnieszka Jekot\\PC\\Documents\\Private Key 2")