using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestarentManagment_Project
{
    public partial class Master_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {

            }
        }

        protected void Btn_UploadLogo_Click(object sender, EventArgs e)
        {
            try
            {
               
                    if (File_Logo.PostedFile != null)
                    {
                        string FileName = Path.GetFileName(File_Logo.PostedFile.FileName);
                       
                        File_Logo.SaveAs(Server.MapPath("Images/" + FileName));
                        this.Img_Logo.ImageUrl = "Images/" + FileName;
                    }
               
                
               
               
               
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }

        protected void Btn_UploadBanner1_Click(object sender, EventArgs e)
        {
            try
            {
                if (File_Banner1.PostedFile != null)
                {
                    string FileName = Path.GetFileName(File_Banner1.PostedFile.FileName);
                    File_Banner1.SaveAs(Server.MapPath("Images/" + FileName));
                    this.Img_Banner1.ImageUrl = "Images/" + FileName;
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        protected void Btn_UploadBanner2_Click(object sender, EventArgs e)
        {
            try
            {
                if (File_Banner2.PostedFile != null)
                {
                    string FileName = Path.GetFileName(File_Banner2.PostedFile.FileName);
                    File_Banner2.SaveAs(Server.MapPath("Images/" + FileName));
                    this.Img_Banner2.ImageUrl = "Images/" + FileName;
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        protected void Btn_UploadBanner3_Click(object sender, EventArgs e)
        {
            try
            {
                if (File_Banner3.PostedFile != null)
                {
                    string FileName = Path.GetFileName(File_Banner3.PostedFile.FileName);
                    File_Banner3.SaveAs(Server.MapPath("Images/" + FileName));
                    this.Img_Banner3.ImageUrl = "Images/" + FileName;
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        protected void Btn_UploadMenuImg_Click(object sender, EventArgs e)
        {
            try
            {
                if (File_MenuImage.PostedFile != null)
                {
                    string FileName = Path.GetFileName(File_MenuImage.PostedFile.FileName);
                    File_MenuImage.SaveAs(Server.MapPath("Images/" + FileName));
                    this.Img_MenuImage.ImageUrl = "Images/" + FileName;
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}