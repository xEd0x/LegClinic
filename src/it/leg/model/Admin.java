package it.leg.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity
public class Admin {
	
	
        @Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Long id;

		@Column(nullable = false)
		private String name;

		@Column(nullable = false)
		private String surname;
		
		@Column(unique=true)
		private String email;
		
		@Column(nullable = false)
		private String password;

		public Admin() {
			
		}
		
	    public Admin(String name,String surname,String email,String password) {
	    	
		this.name = name;
		this.surname = surname;
		this.email = email;
		this.password = password;
		
	}

		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public String getSurname() {
			return surname;
		}

		public void setSurname(String surname) {
			this.surname = surname;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

	// System management related methods

}