select * from tb_vendedores;

update tb_vendedores set percentual_comissao = 0.18 where matricula = '00233';

delete from tb_vendedores where matricula = '00400';
