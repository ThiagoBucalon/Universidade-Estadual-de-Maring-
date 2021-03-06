LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

-- SUBTRATOR

ENTITY SUBTRATOR IS
	PORT(EN_SUB: IN BIT_VECTOR (2 DOWNTO 0);
		 S_Cout: OUT BIT_VECTOR (1 DOWNTO 0));
END SUBTRATOR;

-- DEVE SER FEITO UTILIZANDO OS COMANDOS WHEN ELSE

ARCHITECTURE TEST_SUBTRATOR OF SUBTRATOR IS
	BEGIN
		-- PRIMEIRO IR� RECEBER A SAIDA S
		S_Cout <= "00" WHEN EN_SUB = "000" ELSE
			      "11" WHEN EN_SUB = "001" ELSE
				  "11" WHEN EN_SUB = "010" ELSE
				  "01" WHEN EN_SUB = "011" ELSE
				  "10" WHEN EN_SUB = "100" ELSE
				  "00" WHEN EN_SUB = "101" ELSE
				  "00" WHEN EN_SUB = "110" ELSE
				  "11" WHEN EN_SUB = "111";
	END TEST_SUBTRATOR;
	
		  
		