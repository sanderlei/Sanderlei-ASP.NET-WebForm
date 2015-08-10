using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sanderlei.PT.Ensino_Fundamental
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Redirect("~/PT/Ensino-Fundamental/Santa-Catarina-Historia-Geografia-01");
        }
    }
}