using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MovieeRecommandationnML.Model;

namespace movieeRecommandationn
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void movieResult()
        {
            ModelInput input = new ModelInput
            {
                User_id = int.Parse(userid.Text),
                İtem_id = int.Parse(itemid.Text),
            };

            ModelOutput output = ConsumeModel.Predict(input);

            //Tahmin sonucunu yazdır
            movieoner.Text = "Film " + output.Score.ToString();
        }
        protected void buttonOner(object sender, EventArgs e)
        {
            movieResult();
        }
    }
}