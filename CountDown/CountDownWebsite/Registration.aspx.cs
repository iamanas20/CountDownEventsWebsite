using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace CountDownWebsite
{
    public partial class Registration : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection(Global.ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            try
            {
                connection.Open();

                SqlCommand resultsCommand = new SqlCommand("SELECT * FROM Guest WHERE Email = @Email", connection);
                resultsCommand.Parameters.AddWithValue("@Email", Email.Text);

                SqlDataReader reader = resultsCommand.ExecuteReader();
                if (!reader.HasRows)
                {
                    SqlCommand command = new SqlCommand("INSERT INTO Guest VALUES (@FullName, @Email, @Password)", connection);
                    command.Parameters.AddWithValue("@FullName", NameTextBox.Text);
                    command.Parameters.AddWithValue("@Email", Email.Text);
                    command.Parameters.AddWithValue("@Password", Password.Text);

                    reader.Close();
                    
                    command.ExecuteNonQuery();

                    MailMessage message = new MailMessage("anaslatique@gmail.com", Email.Text);
                    message.Subject = "Registration";
                    message.Body = "Hi, you have successfully registered in our event";

                    SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                    client.Credentials = new System.Net.NetworkCredential()
                    {
                        UserName = "anaslatique@gmail.com",
                        Password = "test"
                    };
                    client.EnableSsl = true;
                    client.Send(message);
                }
                else
                {

                }
            }
            catch (Exception ex)
            {

            }
            finally
            {
                connection.Close();
            }

        }
        
    }
}