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
            // SITE BRasil - Principal
              Response.Redirect("~/PT/Index");

            // SITE ENGLISH - Principal
            //    Response.Redirect("~/EN/Index");

            //audiobook
            //   Response.Redirect("~/PT/AudioBook/Index");

            //audiobook
            //     Response.Redirect("~/PT/AudioLivro/Index");  
        }
    }
}