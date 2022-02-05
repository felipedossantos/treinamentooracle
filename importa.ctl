load data
 infile 'importaprodutos.txt'
 into table sys.agencia_produto_new
 fields terminated by ","
 ( idagencia, produto )
