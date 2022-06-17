package ExercicioJava;

	public class Empregado {
		
		private String nome, sobrenome;
		private double salario;

		Empregado(String nome, String sobrenome, double salario) {
			this.nome = nome;
			this.sobrenome = sobrenome;
			this.salario = salario;
			
			if (this.salario <= 0) {
				this.salario = 0.0;
			}
		}

		public String getNome() {
			return nome;
		}

		public void setNome(String nome) {
			this.nome = nome;
		}

		public String getSobrenome() {
			return sobrenome;
		}

		public void setSobrenome(String sobrenome) {
			this.sobrenome = sobrenome;
		}

		public double getSalario() {
			return salario;
		}

		public void setSalario(double salario) {
			if (salario > 0) {
				this.salario = salario;
			} else {
				this.salario = 0.0;
			}
		}
	}

