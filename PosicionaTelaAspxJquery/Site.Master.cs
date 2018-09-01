using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PosicionaTelaAspxJquery
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        public void PosicionaTela(int posicao)
        {
            hidPos.Value = posicao.ToString();
        }

    }
}