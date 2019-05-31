using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Web.Security;

using Oracle.DataAccess.Client;
using Project_Urna;

public partial class Contato : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnenviar_Click(object sender, EventArgs e)
    {
        clnProjWeb i = new clnProjWeb();
        try
        {
            i.Nome = txtNome.Text;
            i.Email = txtEmail.Text;
            i.Tel = txtTel.Text;
            i.Assunto = txtAssunto.Text;
            i.inserir();

            txtNome.Text= "";
            txtEmail.Text = "";
            txtAssunto.Text = "";
            txtTel.Text = "";
        }
        catch (Exception error)
        {
            error.ToString();
        }
    }
    protected void txtNome_TextChanged(object sender, EventArgs e)
    {

    }
}