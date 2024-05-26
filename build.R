# 写入文档
devtools::document()

# 封装
devtools::build(binary = TRUE)





## Windows
devtools::document(roclets = c('rd', 'collate', 'namespace'))
devtools::build(path='D:\\GBDR\\easyGBDR',binary = T)


## MAC
devtools::document(roclets = c('rd', 'collate', 'namespace'))
devtools::build(path='/Users/mac/Desktop/easy/easyGBDR',binary = T)

## Windows dell
devtools::document(roclets = c('rd', 'collate', 'namespace'))

devtools::build(path='E:/easy/easyGBDR',binary = T)



## Windows huashuo
devtools::document(roclets = c('rd', 'collate', 'namespace'))

devtools::build(path='D:/easy_packge/easyCANADA',binary = T)
