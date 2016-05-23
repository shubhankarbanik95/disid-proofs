// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.repository;

import com.springsource.petclinic.domain.Owner;
import com.springsource.petclinic.repository.OwnerRepository;
import com.springsource.petclinic.repository.OwnerRepositoryCustom;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

privileged aspect OwnerRepository_Roo_Jpa_Repository {
    
    declare parents: OwnerRepository extends JpaRepository<Owner, Long>;
    
    declare parents: OwnerRepository extends OwnerRepositoryCustom;
    
    declare @type: OwnerRepository: @Repository;
    
    declare @type: OwnerRepository: @Transactional(readOnly = true);
    
}
