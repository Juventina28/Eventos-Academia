package com.dev.evento.entities;
import jakarta.persistence.*;


@Entity
@Table(name="tb_participante")
public class Participante {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String nome;

    @Column(unique=true)
    private String email;

    @ManyToOne
    @JoinColumn(name = "atividade_id")
    private Atividade atividades ;


    public Participante(){

    }
    public Participante(String email, Integer id, String nome) {
        this.email = email;
        this.id = id;
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
