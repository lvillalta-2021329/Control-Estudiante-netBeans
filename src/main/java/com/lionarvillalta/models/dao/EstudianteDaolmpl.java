package com.lionarvillalta.models.dao;

/**
 *
 * @author informatica
 */
import com.lionarvillalta.db.Conexion;
import com.lionarvillalta.models.domain.Estudiante;
import com.lionarvillalta.models.idao.IEstudianteDao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class EstudianteDaolmpl implements IEstudianteDao {

    private static final String SQL_SELECT = "SELECT id, nombre, apellido, email, telefono, saldo FROM estudiantes";
    private static final String SQL_DELETE = "DELETE FROM estudiantes WHERE id = ?";
    private Connection con = null;
    private PreparedStatement pstmt = null;
    private ResultSet rs = null;
    private Estudiante estudiante = null;
    private List<Estudiante> listaEstudiantes = new ArrayList<>();

    @Override
    public List<Estudiante> getAll() {
        try {
            con = Conexion.getConnection();
            pstmt = con.prepareStatement(SQL_SELECT);
            rs = pstmt.executeQuery();

            while (rs.next()) {
                estudiante = new Estudiante(rs.getInt("id"), rs.getString("nombre"), rs.getString("apellido"), rs.getString("email"), rs.getString("telefono"), rs.getDouble("saldo"));
                listaEstudiantes.add(estudiante);
            }

        } catch (SQLException e) {
            System.err.println("Se produjo un error al intentar listar los estudiantes");
            e.printStackTrace(System.out);
        } catch (Exception e) {
            e.printStackTrace(System.out);
        } finally {
            Conexion.close(rs);
            Conexion.close(pstmt);
            Conexion.close(con);
        }
        return listaEstudiantes;
    }

    @Override
    public int add(Estudiante estudiante) {
        int rows = 0;

        return rows;
    }

    @Override
    public int update(Estudiante estudiante) {
        int rows = 0;

        return rows;
    }

    @Override
    public int delete(Estudiante estudiante) {
        int rows = 0;

        try {
            con = Conexion.getConnection();
            pstmt = con.prepareStatement(SQL_DELETE);
            pstmt.setInt(1, estudiante.getId());
            System.out.println(pstmt.toString());
            rows = pstmt.executeUpdate();

        } catch (SQLException e) {
            System.out.println("se profjo un error al intentar eliminas id:" + estudiante.getId());
            e.printStackTrace(System.out);
        } catch (Exception e) {
            e.printStackTrace(System.out);
        }
        return rows;
    }

}
