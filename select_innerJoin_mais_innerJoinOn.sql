SELECT nome, descricao FROM t_aluno A INNER JOIN t_aluno_disc B ON A.cod_aluno = B.cod_aluno
INNER JOIN t_disciplina C ON C.cod_disc = B.cod_disc;