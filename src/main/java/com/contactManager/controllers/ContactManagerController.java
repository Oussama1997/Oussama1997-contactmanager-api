package com.contactManager.controllers;

import com.contactManager.exceptions.CustomException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import com.contactManager.models.Contact;
import com.contactManager.services.ContactManagerService;
import javax.persistence.EntityNotFoundException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

@RestController
@RequestMapping("/api/contacts")
@CrossOrigin(origins = "${spring.web.cors.allowed-origins}")
public class ContactManagerController {

    @Autowired
    private ContactManagerService contactManagerService;

    @PostMapping("/addContact")
    ResponseEntity<Contact> createContact(@RequestBody Contact c){
        Contact savedContact = contactManagerService.addContact(c);
        return new ResponseEntity<>(savedContact, HttpStatus.CREATED);
    }

    @GetMapping("/getContact/{id}")
    ResponseEntity<Contact> getContactById(@PathVariable Long id){
        try {
            return new ResponseEntity<>(contactManagerService.getContact(id),HttpStatus.OK);
        }catch (RuntimeException e){
            return new ResponseEntity<>(null,HttpStatus.NOT_FOUND);
        }
    }

    @GetMapping("/allContacts")
    public ResponseEntity<?> getAllContacts() {
        try {
            List<Contact> contacts = contactManagerService.getAllContacts();
            // Log for debugging
            System.out.println("Returning " + contacts.size() + " contacts");
            return ResponseEntity.ok(contacts);
        } catch (Exception e) {
            // Log the exception
            e.printStackTrace();
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                    .body(Collections.emptyList());
        }
    }

    @GetMapping("/favoriteContacts")
    public ResponseEntity<?> getFavoriteContacts() {
        try {
            List<Contact> contacts = contactManagerService.getFavoriteContacts();
            // Log for debugging
            System.out.println("Returning " + contacts.size() + " contacts");
            return ResponseEntity.ok(contacts);
        } catch (Exception e) {
            // Log the exception
            e.printStackTrace();
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                    .body(Collections.emptyList());
        }
    }

    @GetMapping("/deletedContacts")
    public ResponseEntity<?> getDeletedContacts() {
        try {
            List<Contact> contacts = contactManagerService.getDeletedContacts();
            // Log for debugging
            System.out.println("Returning " + contacts.size() + " contacts");
            return ResponseEntity.ok(contacts);
        } catch (Exception e) {
            // Log the exception
            e.printStackTrace();
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                    .body(Collections.emptyList());
        }
    }

    @PutMapping("/updateContact/{id}")
    ResponseEntity<Contact> updateContact(@PathVariable Long id, @RequestBody Contact c){
        try {
            if(!Objects.equals(id, c.getId()))
                throw new CustomException(0, "Not Found", "Contact not found with id: " + id);
            return new ResponseEntity<>(contactManagerService.updateConatct(c),HttpStatus.OK);
        }catch (RuntimeException | CustomException  e){
            e.printStackTrace();
            return new ResponseEntity<>(null,HttpStatus.NOT_FOUND);
        }
    }

    @DeleteMapping("/deleteContact/{id}")
    public ResponseEntity<Void> deleteContact(@PathVariable Long id) {
        try {
            contactManagerService.deleteContact(id);
            return ResponseEntity.noContent().build();
        } catch (EntityNotFoundException e) {
            return ResponseEntity.notFound().build();
        }
    }

    /*@GetMapping("/listContacts")
    public ResponseEntity<List<Contact>> getContactsSimple(
            @RequestParam(required = false, defaultValue = "1")
            @Min(value = Constants.MIN_PAGE_NUMBER, message = "Page must be >= 1")
            int pageNo,
            @RequestParam(required = false, defaultValue = "9")
            @Min(value = Constants.MIN_PAGE_SIZE, message = "Size must be >= 5")
            @Max(value = Constants.MAX_PAGE_SIZE, message = "Size must be <= 100")
            int pageSize,
            @RequestParam(required = false, defaultValue = "name") String sortBy,
            @RequestParam(required = false, defaultValue = "ASC") String sortDir,
            @RequestParam(required = false) String search) {

        Sort sort = null;
        if(sortDir.equalsIgnoreCase(Constants.ASC)){
            sort = Sort.by(sortBy).ascending();
        }else {
            sort = Sort.by(sortBy).descending();
        }
        List<Contact> contactsPage = contactManagerService.getPageContacts(PageRequest.of(pageNo-1, pageSize, sort), search);
        return ResponseEntity.ok(contactsPage);
    }*/
}