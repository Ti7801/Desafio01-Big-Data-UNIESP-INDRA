#!/bin/bash

echo "foi considerado que o arquivo com maior quantiade de linhas é o mais recente"

echo "O arquivo que não possui a maior quantidade de linhas e nem a menor quantiade de linhas  foi considerado que possui menos de 1 dia."

echo "foi considerado que o arquivo com menor quantiade de linhas possui mais de 1 dia."



hdfs dfs -moveFromLocal ./dados/3_ingestao/dados_cliente.txt /dados/indiana_jones/in/


hdfs dfs -moveFromLocal ./dados/2_ingestao/dados_cliente.txt /dados/indiana_jones/process/


hdfs dfs -moveFromLocal ./dados/1_ingestao/dados_cliente.txt /dados/indiana_jones/delete/
