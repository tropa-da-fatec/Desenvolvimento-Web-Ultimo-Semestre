using System;
using System.Data;

namespace Model
{
    public class Computadores
    {
        public string Nome { get; set; }
        public string Endereco { get; set; }
        public string Anotacoes { get; set; }
        public Int16 Status { get; set; }

        /// <summary>
        /// Retorna todos os computadores ativos (Status=1) da tabela computadores
        /// </summary>
        public static DataTable ComputadoresAtivos()
        {
            string comandoSQL = "SELECT Codigo,Nome,Endereco FROM Computadores ORDER BY Nome ";

            DataBase.Open();
            return (DataTable)DataBase.Command.Query(comandoSQL);
        }

    }
}