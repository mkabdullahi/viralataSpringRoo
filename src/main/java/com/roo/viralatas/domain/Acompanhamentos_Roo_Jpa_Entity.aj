// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.roo.viralatas.domain;

import com.roo.viralatas.domain.Acompanhamentos;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect Acompanhamentos_Roo_Jpa_Entity {
    
    declare @type: Acompanhamentos: @Entity;
    
    declare @type: Acompanhamentos: @Table(name = "acompanhamentos");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "idAcompanhamento")
    private Integer Acompanhamentos.idAcompanhamento;
    
    public Integer Acompanhamentos.getIdAcompanhamento() {
        return this.idAcompanhamento;
    }
    
    public void Acompanhamentos.setIdAcompanhamento(Integer id) {
        this.idAcompanhamento = id;
    }
    
}