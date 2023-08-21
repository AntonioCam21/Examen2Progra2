function RegistrarEncuesta() {
    const nombre = document.getElementById("nombre").value;
    const genero = document.getElementById("genero").value;
    const edad = document.getElementById("edad").value;
    const correo = document.getElementById("correo").value;
    const partido = document.getElementById("partido").value;
  
    if (!nombre || !genero || !edad || !correo || !partido) {
      alert("Todos los campos son obligatorios. Por favor, revise y complete todos los campos para continuar.");
      return;
    }
  
  }
  