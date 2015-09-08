using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IT_PROEKT
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tbUsername_TextChanged(object sender, EventArgs e)
        {
            tbUsername.ForeColor = System.Drawing.Color.Black;
        }
    }
}