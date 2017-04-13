using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class _Default : System.Web.UI.Page
{
    static double val;

    static _Default()
    {
    }

    protected void Page_Load(object sender, EventArgs e)
    {

        txt.Attributes.Add("style", "font-size:xx-small;color:#666666"); /* 順便改變字的大小顏色 */
        txt.Attributes.Add("onFocus", "this.value=''"); /* 一點擊TextBox1後，裡面的字馬上被清空 */

    }

    protected void epabtn_Click(object sender, EventArgs e)
    {
        if (ipap.Visible == false)
        {
            ipap.Visible = true;
        }
        else
        {
            ipap.Visible = false;
        }
    }

    protected void ipalbtn_Click(object sender, EventArgs e)
    {
        if (Panel1.Visible == false)
        {
            Panel1.Visible = true;
        }

        if (Page.IsValid)
        {
            Button btn = (Button)sender;

            /* btn function */

            if (btn.ID == "txtbtn")
            {

                try
                {
                    Panel2.Visible = false;
                    Panel3.Visible = false;
                }
                catch (Exception ex)
                {
                    Panel1.Visible = false;
                    Panel2.Visible = true;
                    Label2.Text = "Error : 無效操作";
                    Panel3.Visible = true;
                    Label3.Text = "Error Information : <br /><hr>" + ex.ToString();
                }
                finally
                {

                }

            }
        }
    }
}
