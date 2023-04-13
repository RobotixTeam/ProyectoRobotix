/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
function loginA(){
    var user, password;
    
    user = document.getElementById("usuario").value;
    password = document.getElementById("contrasena").value;
    
    if( user === "prueba" && password === "1234"){
        window.location = "Administradores.jsp";
    }else{
        alert("Usuario o Contraseña incorrectos");
    }
}

function loginAl(){
    var user, password;
    
    user = document.getElementById("usuario").value;
    password = document.getElementById("contrasena").value;
    
    if( user === "prueba" && password === "1234"){
        window.location = "Alumnos.jsp";
    }else{
        alert("Usuario o Contraseña incorrectos");
    }
}

function loginM(){
    var user, password;
    
    user = document.getElementById("usuario").value;
    password = document.getElementById("contrasena").value;
    
    if( user === "prueba" && password === "1234"){
        window.location = "Maestros.jsp";
    }else{
        alert("Usuario o Contraseña incorrectos");
    }
}