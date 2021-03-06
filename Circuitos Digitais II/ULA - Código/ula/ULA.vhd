LIBRARY WORKTRABALHO;
USE WORKTRABALHO.blocos_package.all;
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY ULA IS
	PORT(A_B_Cin, SEL_ULA : IN BIT_VECTOR (2 DOWNTO 0); -- entradas A, B e Cin e Entradas de Sele��o
		 S, Cout : OUT BIT); --Sa�das da ULA
END ULA;
ARCHITECTURE TEST_ULA OF ULA IS
SIGNAL T0 : BIT_VECTOR(7 DOWNTO 0); 
SIGNAL T1,T2,T3,T4,T5 : BIT;
BEGIN
	P1: DECODIFICADOR_3X8 PORT MAP (SEL_ULA,T0); -- t0 � a sa�da da ULA que servir� de entrada aos outros componentes
	P2: SOMADOR PORT MAP (A_B_Cin,T0,T1,T2); -- t1 e t2 s�o as sa�das S e Cout do somador
	P3: SUBTRATOR PORT MAP (A_B_Cin,T0,T3,T4); -- t3 e t4 s�o as sa�das S e Cout do subtrator
	P4: PORTAS_LOGICAS PORT MAP(A_B_Cin,T0,T5); -- t5 � a sa�da S das portas l�gicas
	P5: SELECAO_SAIDA PORT MAP (T1,T3,T2,T4,T5,S,Cout); -- de t1 a t5 est�o as sa�das a serem selecionadas na OR
END TEST_ULA;
	