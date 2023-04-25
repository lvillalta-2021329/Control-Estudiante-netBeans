
package com.lionarvillalta.models.idao;

import com.lionarvillalta.models.domain.Estudiante;
import java.util.List;

/**
 *
 * @author informatica
 */
public interface IEstudianteDao {
    // Listar todos los registros 
    public List<Estudiante> getAll();
    
    // Agregar un nuevo registro
    public int add(Estudiante estudiante);
    
    // Modificar un registro
    public int update(Estudiante estudiante);
    
    // Eliminar un registro
    public int delete(Estudiante estudiante); 
}
