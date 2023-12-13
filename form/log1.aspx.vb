Imports System.Data
Imports System.Data.OleDb

Public Class log1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim con As OleDbConnection
        Dim cmd As OleDbCommand
        con = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\bb\Documents\Visual Studio 2010\Projects\WebApplication4\WebApplication4\App_Data\dbmsreg.accdb;Persist Security Info=True")
        cmd = New OleDbCommand
        cmd.CommandText = "Insert into ureg(name1,name2,gml,teleno,bio,pcode,cp)values('" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "')"
        cmd.Connection = con
        con.Open()
        Dim rows As Byte = (cmd.ExecuteNonQuery())
        If rows > 0 Then
            MsgBox("USER ACCOUNT CREATED")

        Else
            MsgBox("USER ACCOUNT NOT CREATED")
        End If
        con.Close()
        MsgBox("USER ACCOUNT CREATED")
    End Sub
End Class