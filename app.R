install.packages('rsconnect')
rsconnect::setAccountInfo(name='cromulo',
                          token='E7FE9147749320AF6C50F2A5C59A79D3',
                          secret='<SECRET>')

library(rsconnect)
rsconnect::deployApp('path/to/your/app')