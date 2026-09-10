using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace Noticias
{
    public partial class Noticias : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            XmlDocument link = new XmlDocument();
            link.Load("https://www.rtp.pt/noticias/rss/economia");
            Xml1.Document = link;
        }
    }
}