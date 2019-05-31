using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Oracle.DataAccess.Client;
using Oracle.DataAccess.Types;
using System.Data;

namespace Project_Urna
{
    public class clnProjWeb
    {
        string nome, email, assunto, tel;

        public string Tel
        {
            get { return tel; }
            set { tel = value; }
        }

        public string Assunto
        {
            get { return assunto; }
            set { assunto = value; }
        }

        public string Email
        {
            get { return email; }
            set { email = value; }
        }

        public string Nome
        {
            get { return nome; }
            set { nome = value; }
        }

        public void inserir()
        {
            StringBuilder Query = new StringBuilder();
            Query.Append("insert into Contato (cod_contato, nome, email, telefone, assunto, data_envio)");
            Query.Append(" values ");
            Query.Append(" (contato_seq.nextval,'" + Nome + "', '" + Email + "','" + Tel + "' ,'" + Assunto + "', ");
            Query.Append("'" + DateTime.Now.ToString("dd/MM/yyyy") + "') ");

//insert into Contato (cod_contato, nome, email, telefone, assunto, data_envio)
//values(contato_seq.nextval,'Pedro Henrique','pedro_henrique@ig.com', '11 4455-6677','teste de texto','10/11/2017');

            CldBancoUrna objCld = new CldBancoUrna();
            objCld.ExecutaComando(Query.ToString());
        }
    }
}
