package com.sistema.evento.entities;

import jakarta.persistence.*;

import java.time.Instant;

@Entity
@Table(name = "tb_bloco")
public class Bloco {

    @Id
    private Integer id;

    private Instant inicio;
    private Instant fim;

    @ManyToOne
    @JoinColumn(name = "atividade_id")
    private Atividade atividades;

    public Bloco(){}

    public Bloco(Integer id, Instant inicio, Instant fim, Atividade atividades){
        this.id = id;
        this.inicio = inicio;
        this.fim = fim;
        this.atividades = atividades;
    }

    public Integer getId(){
        return id;
    }
    public void setId(Integer id){
        this.id = id;
    }
    public Instant getInicio(){
        return inicio;
    }
    public void setInicio(Instant inicio){
        this.inicio = inicio;
    }
    public Instant getFim(){
        return fim;
    }
    public void setFim(Instant fim){
        this.fim = fim;
    }
    public Atividade getAtividades(){
        return atividades;
    }
    public void setAtividades(Atividade atividades) {
        this.atividades = atividades;
    }
}