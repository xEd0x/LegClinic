package it.leg.facade;

import java.util.List;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import it.leg.model.Patient;

@Stateless(name = "PatientFacade")
public class PatientFacade {

	@PersistenceContext(unitName = "legClinic")
	private EntityManager em;
	
	public Patient createPatient(String name, String surname, String email, String password) {	
		Patient patient = new Patient(name, surname, email, password);
		em.persist(patient);
		return patient;
	}
	
	public void delete(Patient patient) {
		em.remove(patient);
	}
	
	public void update(Patient patient) {
		em.merge(patient);
	}
	
	public Patient findByPrimaryKey(Long id) {
		Patient patient = em.find(Patient.class, id);
		return patient ;
	}
	
	public List<Patient> findAll() {
		Query query = em.createQuery("SELECT p FROM Patient p");
	    return (List<Patient>) query.getResultList();	
	}
	
     public Patient find(String name){
    	 Query query= em.createQuery("SELECT p FROM Patient p");
    	 return( Patient) query.getSingleResult();
     }
	
}
