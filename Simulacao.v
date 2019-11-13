//Autores:
// Leonardo Augusto Alvarenga e Silva
// Jeniffer Laila Matias de Souza
module Simulacao();
	reg D;
	reg N1, N2, N3;
	wire s0, s1, s2, s3, s4, s5, s6;

  Circuito_topo u1(.D(D), .N1(N1), .N2(N2), .N3(N3), .s0(s0), .s1(s1), .s2(s2), .s3(s3), .s4(s4), .s5(s5), .s6(s6));

  initial
  begin
  $display("Iniciando o teste.");
  $dumpfile("testeCircuito.vcd");
  $dumpvars;

  #1
	 // Desligado
    N1 <= 0;
    N2 <= 0;
    N3 <= 0;
    D <= 0;

  #1
	 
    $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
    $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

    #1
		// Desligado
      N1 <= 0;
      N2 <= 0;
      N3 <= 0;
      D <= 1;

    #1

      $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
      $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

    #1
		// La alto - A^
      N1 <= 0;
      N2 <= 0;
      N3 <= 1;
      D <= 0;

    #1
		
      $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
      $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

    #1
		// La Baixo - Av
      N1 <= 0;
      N2 <= 0;
      N3 <= 1;
      D <= 1;

    #1

      $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
      $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

    #1
		// Si alto - B^
      N1 <= 0;
      N2 <= 1;
      N3 <= 0;
      D <= 0;

    #1

      $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
      $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

    #1
		// Si Baixo - Bv
      N1 <= 0;
      N2 <= 1;
        N3 <= 0;
        D <= 1;

    #1

		$display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
      $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

    #1
		 // Do alto - C^
       N1 <= 0;
       N2 <= 1;
       N3 <= 1;
        D <= 0;

      #1

        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);
	
      #1
		  // Do baixo - Cv
        N1 <= 0;
        N2 <= 1;
        N3 <= 1;
        D <= 1;

      #1

        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);


      #1
		  // Re alto - D^
        N1 <= 1;
        N2 <= 0;
        N3 <= 0;
        D <= 0;

      #1

        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

      #1
			// Re baixo - Dv
        N1 <= 1;
        N2 <= 0;
        N3 <= 0;
        D <= 1;

      #1
		  
        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

      #1
			// Mi alto - E^
        N1 <= 1;
        N2 <= 0;
        N3 <= 1;
        D <= 0;

      #1

        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

      #1
			// Mi baixo - Ev
        N1 <= 1;
        N2 <= 0;
        N3 <= 1;
        D <= 1;

      #1

        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

      #1
			// Fa alto - F^
        N1 <= 1;
        N2<= 1;
        N3 <= 0;
        D <= 0;

      #1

        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

      #1
			// Fa baixo - Fv
        N1 <= 1;
        N2 <= 1;
        N3 <= 0;
        D <= 1;

      #1

        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

      #1
			// Sol alto - G^
        N1 <= 1;
        N2 <= 1;
        N3 <= 1;
        D <= 0;

      #1

        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);

      #1
			// Sol baixo - Gv
        N1 <= 1;
        N2 <= 1;
        N3 <= 1;
        D <= 1;

      #1

        $display("Nota1 = %d / Nota2 = %d / Nota3 = %d / Tom = %d ", N1, N2, N3, D);
        $display("S0 = %d / S1 = %d / S2 = %d / S3 = %d / S4 = %d / S5 = %d / S6 = %d ", s0, s1, s2, s3, s4, s5, s6);


      #1 $finish;
      end

endmodule
