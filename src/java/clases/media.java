/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clases;

/**
 *
 * @author Donus
 */
public class media {
    private float nota1,nota2,nota3;
    private String nombreal;
    
    public media() {
    }

    public String getNombreal() {
        return nombreal;
    }

    public void setNombreal(String nombreal) {
        this.nombreal = nombreal;
    }

    public float getNota1() {
        return nota1;
    }

    public void setNota1(float nota1) {
        this.nota1 = nota1;
    }

    public float getNota2() {
        return nota2;
    }

    public void setNota2(float nota2) {
        this.nota2 = nota2;
    }

    public float getNota3() {
        return nota3;
    }

    public void setNota3(float nota3) {
        this.nota3 = nota3;
    }
    
    public float getMedia(){
        return (this.nota1+this.nota2+this.nota3)/3;
    }
    
}
