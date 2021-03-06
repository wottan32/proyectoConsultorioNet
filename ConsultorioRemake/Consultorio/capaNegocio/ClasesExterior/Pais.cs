﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace capaNegocio
{
    public class Pais
    {
        private int id;

        public int Id
        {
            get { return id; }
            set { id = value; }
        }
        private String nombre;

        public String Nombre
        {
            get { return nombre; }
            set { nombre = value; }
        }

        public Pais() {
            Init();
        }

        private void Init() {
            id = 0;
            nombre = String.Empty;
        }

        public bool Create() 
        {
            try
            {
                capaDatos.Pais pais = new capaDatos.Pais();

                pais.id_pais = this.Id;
                pais.nom_pais = this.Nombre;

                CommonBC.ModeloConsultorio.AddToPais(pais);
                CommonBC.ModeloConsultorio.SaveChanges();

                return true;

            }
            catch (Exception)
            {
                
                throw;
            }
        }

        public bool Read() 
        {
            try
            {
                capaDatos.Pais pais =
                    CommonBC.ModeloConsultorio.Pais.First
                    (
                        pa => pa.id_pais == this.Id
                    );

                this.Nombre = pais.nom_pais;

                return true;
            }
            catch (Exception ex)
            {
                
                return false;
            }
        }

        public bool Update() 
        {
            try
            {
                capaDatos.Pais pais =
                    CommonBC.ModeloConsultorio.Pais.First
                    (
                        pa => pa.id_pais == this.Id
                    );

                pais.nom_pais = this.Nombre;

                CommonBC.ModeloConsultorio.SaveChanges();

                return true;
            }
            catch (Exception ex)
            {
                return false;
            }
        }

        public bool Delete() 
        {
            try
            {
                capaDatos.Pais pais =
                    CommonBC.ModeloConsultorio.Pais.First
                    (
                        pa => pa.id_pais == this.Id
                    );

                CommonBC.ModeloConsultorio.DeleteObject(pais);
                CommonBC.ModeloConsultorio.SaveChanges();

                return true;
            }
            catch (Exception ex)
            {              
                return false;
            }
        }

    }
}
