using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

using System.Data.SqlClient;


namespace Basit_Ajanda
{
    public partial class FormGiris : Form
    {
        public FormGiris()
        {
            InitializeComponent();
        }
        SqlConnection baglanti = new SqlConnection("Data Source=DESKTOP-A1L27QU\\SQLEXPRESS;Initial Catalog=BASIT_AJANDA_DB;Integrated Security=True");

       
        private void buttonGirisYap_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select * From Table_Yonetici where KullaniciAd=@p1 and Sifre=@p2", baglanti);
            komut.Parameters.AddWithValue("@p1", textKullaniciAd.Text);
            komut.Parameters.AddWithValue("@p2", textParola.Text);
            SqlDataReader dr = komut.ExecuteReader();
            if (dr.Read())
            {
                Anaform frm = new Anaform();
                frm.Show();
                this.Hide();
            }
            else
            {
                MessageBox.Show("Hatalı Kullanıcı Adı ya da Sifre");
            }
            baglanti.Close();
        }
    }
}
