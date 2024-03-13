
namespace Basit_Ajanda
{
    partial class NotGoster
    {
        /// <summary> 
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary> 
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Component Designer generated code

        /// <summary> 
        /// Required method for Designer support - do not modify 
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
			this.lbl_Baslik = new System.Windows.Forms.Label();
			this.lbl_id = new System.Windows.Forms.Label();
			this.btn_duzenle = new System.Windows.Forms.Button();
			this.rtxt_icerk = new System.Windows.Forms.RichTextBox();
			this.SuspendLayout();
			// 
			// lbl_Baslik
			// 
			this.lbl_Baslik.AutoSize = true;
			this.lbl_Baslik.Dock = System.Windows.Forms.DockStyle.Top;
			this.lbl_Baslik.Font = new System.Drawing.Font("Tahoma", 20F, System.Drawing.FontStyle.Bold);
			this.lbl_Baslik.Location = new System.Drawing.Point(0, 0);
			this.lbl_Baslik.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
			this.lbl_Baslik.Name = "lbl_Baslik";
			this.lbl_Baslik.Size = new System.Drawing.Size(119, 41);
			this.lbl_Baslik.TabIndex = 0;
			this.lbl_Baslik.Text = "Başlık";
			// 
			// lbl_id
			// 
			this.lbl_id.AutoSize = true;
			this.lbl_id.Location = new System.Drawing.Point(136, 11);
			this.lbl_id.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
			this.lbl_id.Name = "lbl_id";
			this.lbl_id.Size = new System.Drawing.Size(46, 17);
			this.lbl_id.TabIndex = 2;
			this.lbl_id.Text = "label2";
			this.lbl_id.Visible = false;
			// 
			// btn_duzenle
			// 
			this.btn_duzenle.Dock = System.Windows.Forms.DockStyle.Bottom;
			this.btn_duzenle.Location = new System.Drawing.Point(0, 147);
			this.btn_duzenle.Margin = new System.Windows.Forms.Padding(4);
			this.btn_duzenle.Name = "btn_duzenle";
			this.btn_duzenle.Size = new System.Drawing.Size(933, 32);
			this.btn_duzenle.TabIndex = 5;
			this.btn_duzenle.Text = "Not Düzenle";
			this.btn_duzenle.UseVisualStyleBackColor = true;
			this.btn_duzenle.Click += new System.EventHandler(this.btn_duzenle_Click);
			// 
			// rtxt_icerk
			// 
			this.rtxt_icerk.Dock = System.Windows.Forms.DockStyle.Fill;
			this.rtxt_icerk.Location = new System.Drawing.Point(0, 41);
			this.rtxt_icerk.Margin = new System.Windows.Forms.Padding(4);
			this.rtxt_icerk.Name = "rtxt_icerk";
			this.rtxt_icerk.Size = new System.Drawing.Size(933, 106);
			this.rtxt_icerk.TabIndex = 6;
			this.rtxt_icerk.Text = "";
			// 
			// NotGoster
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
			this.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
			this.Controls.Add(this.lbl_id);
			this.Controls.Add(this.rtxt_icerk);
			this.Controls.Add(this.lbl_Baslik);
			this.Controls.Add(this.btn_duzenle);
			this.Margin = new System.Windows.Forms.Padding(4);
			this.Name = "NotGoster";
			this.Size = new System.Drawing.Size(933, 179);
			this.ResumeLayout(false);
			this.PerformLayout();

        }

        #endregion

        public System.Windows.Forms.Label lbl_Baslik;
        private System.Windows.Forms.Button btn_duzenle;
        public System.Windows.Forms.Label lbl_id;
        public System.Windows.Forms.RichTextBox rtxt_icerk;
    }
}
