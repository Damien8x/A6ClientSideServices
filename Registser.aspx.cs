using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CAServiceReference;

public partial class Registser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        CAServiceClient cas = new CAServiceClient();
        PersonLite pl = new PersonLite();
        pl.lastName = LastNameTextBox.Text;
        pl.firstName = FirstNameTextBox.Text;
        pl.email = EmailTextBox.Text;
        pl.apartmentNumber = ApartmentTextBox.Text;
        pl.Street = StreetTextBox.Text;
        pl.City = CityTextBox.Text;
        pl.state = StateTextBox.Text;
        pl.zip = ZipcodeTextBox.Text;
        pl.homePhone = HomePhoneTextBox.Text;
        pl.workPhone = WorkPhoneTextBox.Text;
        pl.password = PasswordTextBox.Text;
        bool result = cas.RegisterPerson(pl);
        if(result)
        {
            ResultLabel.Text = "You have been added";
        }
        else
        {
            ResultLabel.Text = "There was an issue";
        }
    }
}