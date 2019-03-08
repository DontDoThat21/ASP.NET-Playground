using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        btnConvert.Text = "Clicked";
        double input = double.Parse(TextBox1.Text);
        FahrLabel.Text = CelciusToFahrenheit(input);
        CelcLabel.Text = FahrenheitToCelcius(input);
    }

    static string FahrenheitToCelcius(double fahrenheit)
    {
        return (((fahrenheit - 32) * 5) / 9).ToString();
    }

    static string CelciusToFahrenheit(double celcius)
    {
        return (((celcius * 9) / 5) + 32).ToString();
    }
}