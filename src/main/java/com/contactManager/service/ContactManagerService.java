package com.contactManager.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import com.contactManager.models.Contact;
import com.contactManager.repository.ContactManagerRepository;

import java.util.List;

@Service
public class ContactManagerService {

    private static final Logger logger = LoggerFactory.getLogger(ContactManagerService.class);

    @Autowired
    private ContactManagerRepository contactManagerRepository;

    public Contact addContact(Contact c){
        return contactManagerRepository.save(c);
    }

    public Contact getContact(Long id){
        return contactManagerRepository.findById(id).orElseThrow(()-> new RuntimeException("Contact not Found"));
    }

    public List<Contact> getAllContacts(){
        logger.info("Fetching all contacts");
        try {
            List<Contact> contacts = contactManagerRepository.findByDeletedFalseOrderByNameAsc();
            logger.info("Found {} contacts", contacts.size());
            return contacts;
        } catch (Exception e) {
            logger.error("Error fetching contacts", e);
            throw e;
        }
    }

    public List<Contact> getFavoriteContacts() {
        logger.info("Fetching Favorites contacts");
        try {
            List<Contact> contacts = contactManagerRepository.findByFavTrueAndDeletedFalseOrderByNameAsc();
            logger.info("Found {} Favorites contacts", contacts.size());
            return contacts;
        } catch (Exception e) {
            logger.error("Error fetching Favorites contacts", e);
            throw e;
        }
    }

    public List<Contact> getDeletedContacts() {
        logger.info("Fetching Deleted contacts");
        try {
            List<Contact> contacts = contactManagerRepository.findByDeletedTrueOrderByNameAsc();
            logger.info("Found {} Deleted contacts", contacts.size());
            return contacts;
        } catch (Exception e) {
            logger.error("Error fetching Deleted contacts", e);
            throw e;
        }
    }

    public Contact updateConatct(Contact c){
        return contactManagerRepository.save(c);
    }

    public void deleteContact(Long id){
        contactManagerRepository.delete(getContact(id));
    }

    /*public List<Contact> getPageContacts(Pageable pageable, String search) {
        if(search == null){
            return contactManagerRepository.findAll(pageable).getContent();
        }
        return contactManagerRepository.findByName(search, pageable).getContent();
    }*/
}
