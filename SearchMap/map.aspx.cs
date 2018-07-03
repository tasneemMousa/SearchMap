using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class map : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //string strRoomID = (string ) Session["RoomID"].tostring();
    }
    protected string Mylat
    {

        get
        {
            return Session["Name"].ToString();
        }

    }
    protected string Mylng
    {
        get
        {
            return Session["Name2"].ToString();
        }
    }
}