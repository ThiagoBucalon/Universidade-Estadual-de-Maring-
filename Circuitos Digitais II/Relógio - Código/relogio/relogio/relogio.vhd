Library ieee;
Library relogio;
Use ieee.std_logic_1164.all;
Use relogio.relogio_package.all;
Entity relogio is
	PORT(clk, clr : in std_logic;
		change1,change2 : buffer boolean;
		--un_seg,dez_seg,un_min,dez_min,un_hora,dez_hora : buffer integer range 0 to 9; melhor usar signal, percebi isso depois
		un_seg_bcd,dez_seg_bcd,un_min_bcd,dez_min_bcd,un_hora_bcd,dez_hora_bcd : out bit_vector(6 downto 0));
end relogio;
Architecture trabalho of relogio is
signal un_seg,dez_seg,un_min,dez_min,un_hora,dez_hora : integer range 0 to 9;
--signal change1,change2 : boolean; se usar signal n�o d� erro nos minutos e horas quando tem a linha do change<=false, 
                                   --mas tamb�m n�o funciona
begin
	P1: segundos PORT MAP(clk,clr,change1,un_seg,dez_seg); 
	P2: minutos PORT MAP(clr,change1,change2,un_min,dez_min);
	P3: horas PORT MAP(clr,change2,un_hora,dez_hora);
	P4: decodificador_bcd PORT MAP(un_seg,un_seg_bcd);
	P5: decodificador_bcd PORT MAP(dez_seg,dez_seg_bcd);
	P6: decodificador_bcd PORT MAP(un_min,un_min_bcd);
	P7: decodificador_bcd PORT MAP(dez_min,dez_min_bcd);
	P8: decodificador_bcd PORT MAP(un_hora,un_hora_bcd);
	P9: decodificador_bcd PORT MAP(dez_hora,dez_hora_bcd);
end trabalho;