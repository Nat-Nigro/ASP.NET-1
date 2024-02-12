using System;
using System.Configuration;
using System.Web.UI;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write($"Nome: {ConfigurationManager.AppSettings["nome"]}, " +
                           $"Cognome: {ConfigurationManager.AppSettings["cognome"]}");
        }
    }
}