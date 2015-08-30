using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sanderlei
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            // SITE ENGLISH - Principal
            //    Response.Redirect("~/EN/Index");

            //audiobook
            //   Response.Redirect("~/PT/AudioBook/Index");

            //audiobook
            //     Response.Redirect("~/PT/AudioLivro/Index");  

            // SITE GITHUB
            //      Response.Redirect("~/EN/GitHub/Index");

            // SITE POESIA
            //      Response.Redirect("~/PT/Poesia/Index");

            // SITE CURSO DE INGLES
            //     Response.Redirect("~/PT/Idioma/Index");
            Response.Redirect("~/PT/Idioma/Index");

            // SITE BRasil - Principal
            //  Response.Redirect("~/PT/Index");


        }
    }
}