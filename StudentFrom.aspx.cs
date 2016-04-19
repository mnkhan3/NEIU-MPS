using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class StudentFrom : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string connectionString = WebConfigurationManager.ConnectionStrings["StudentFormsConnectionString"].ConnectionString;
        //string str = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection con = new SqlConnection(connectionString);
        
        String query = "insert into studentform values('" + TxtFName.Text + "','" + TXTLName.Text + "','" + TxtPNumber.Text + "','" + TxtEAddresss.Text +
                                                            Calendar1.SelectedDate + "','" + TxTPTime.Text + "','" + Calendar2.SelectedDate + "','" + 
                                                            TxtRTime.Text + "','" + TxtCName.Text + "','" + TxtPName + "')";
        SqlCommand cmd = new SqlCommand(query, con);

        int added = 0;
        try
        {
            con.Open();
            added = cmd.ExecuteNonQuery();
            lblMessage.Text = added.ToString() + " record inserted.";
        }
        catch (Exception err)
        {
            lblMessage.Text = "Error inserting record";
            lblMessage.Text += err.Message;
        }
        finally
        {
            con.Close();

        }
        if (added > 0)
        {
            lblMessage.Text = "Database updated";
        }


    }
    protected void btnReset_Click(object sender, EventArgs e)
    {
        TxtFName.Text = "";
        TXTLName.Text = "";
        TxtEAddresss.Text = "";
        TxtPNumber.Text = "";
        TxtNId.Text = "";
        TxTPTime.Text = "";
        TxtRTime.Text = "";
        TxtCName.Text = "";
        TxtPName.Text = "";
        TxtComment.Text = "";
    }
}