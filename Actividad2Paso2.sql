// Conectar y crear la colección 'Estudiantes'
db.Estudiantes.insertMany([
    { "nombre": "Jose", "edad": 21, "ciudad": "Bosconia" },
    { "nombre": "Elmer", "edad": 62, "ciudad": "Manizales" },
    { "nombre": "Maria", "edad": 49, "ciudad": "Cali" }
]);

// Consultar todos los documentos de la colección
db.Estudiantes.find();

// Filtrar estudiantes por ciudad
db.Estudiantes.find({ "ciudad": "Medellín" });

// Consultar estudiantes mayores de 20 años
db.Estudiantes.find({ "edad": { $gt: 20 } });
