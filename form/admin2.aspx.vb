Imports System.IO
Imports System.Data.OleDb
Imports System.Data
Public Class admin2
    Inherits System.Web.UI.Page
    Dim con As New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\bb\Documents\Visual Studio 2010\Projects\WebApplication4\WebApplication4\App_Data\picupload.accdb;")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub
    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button5.Click
        Dim cmd As New OleDbCommand("Insert into uploadpic(picture,intro,price,discription)values('" + FileUpload1.FileName + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "')", con)
        cmd.Parameters.Add("picture", OleDbType.VarChar).Value = Label1.Text
        con.Open()
        Dim rows As Byte = (cmd.ExecuteNonQuery())
        If rows > 0 Then
            Label2.Visible = True
            Label2.Text = "IMAGE SAVED"
        Else
            Label2.Text = "IMAGE SAVED"
        End If


        con.Close()

    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        MsgBox("IMAGE UPLOADED")
    End Sub
End Class