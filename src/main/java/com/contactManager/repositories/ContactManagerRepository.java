package com.contactManager.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import com.contactManager.models.Contact;
import java.util.List;

public interface ContactManagerRepository extends JpaRepository<Contact,Long> {

    //Page<Contact> findByName(String name, Pageable pageable);
    List<Contact> findByDeletedFalseOrderByNameAsc();
    List<Contact> findByFavTrueAndDeletedFalseOrderByNameAsc();
    List<Contact> findByDeletedTrueOrderByNameAsc();
}
