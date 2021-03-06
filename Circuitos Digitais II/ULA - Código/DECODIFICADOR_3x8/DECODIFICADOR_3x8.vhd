LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY DECODIFICADOR_3x8 IS 
	PORT(SEL: BIT_VECTOR (2 DOWNTO 0); -- entradas de sele��o
		 S : OUT BIT_VECTOR(7 DOWNTO 0)); -- sa�da do decodificador
END DECODIFICADOR_3x8;
ARCHITECTURE TEST_DECO_3x8 OF DECODIFICADOR_3x8 IS
	BEGIN
		PROCESS(SEL)
			BEGIN -- pra cada entrada diferente de sele��o, liberar� uma sa�da 
				CASE SEL IS
					WHEN "000" => S <= "00000001"; 
					WHEN "001" => S <= "00000010";
					WHEN "010" => S <= "00000100";
					WHEN "011" => S <= "00001000";
					WHEN "100" => S <= "00010000";
					WHEN "101" => S <= "00100000";
					WHEN "110" => S <= "01000000"; 
					WHEN "111" => S <= "10000000"; 
				END CASE;
			END PROCESS;
	END TEST_DECO_3x8;
		