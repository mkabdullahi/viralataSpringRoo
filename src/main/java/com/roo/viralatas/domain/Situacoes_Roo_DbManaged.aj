// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.roo.viralatas.domain;

import com.roo.viralatas.domain.Situacoes;
import javax.persistence.Column;

privileged aspect Situacoes_Roo_DbManaged {
    
    @Column(name = "descricao", length = 25)
    private String Situacoes.descricao;
    
    public String Situacoes.getDescricao() {
        return descricao;
    }
    
    public void Situacoes.setDescricao(String descricao) {
        this.descricao = descricao;
    }
    
}