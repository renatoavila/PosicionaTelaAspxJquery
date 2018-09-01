using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PosicionaTelaAspxJquery
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            //Não fazer nada, apenas dar o Post na página
        }

        protected void Comandos(object sender, CommandEventArgs e)
        {
            Master.PosicionaTela(Convert.ToInt32(e.CommandArgument));
        }
    }
}