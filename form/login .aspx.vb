Imports System.Data
Imports System.Data.OleDb

Public Class login1
    Inherits System.Web.UI.Page
    Protected Sub Page_load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
      
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Dim con As OleDbConnection
        Dim cmd As OleDbCommand
        con = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\bb\Documents\Visual Studio 2010\Projects\WebApplication4\WebApplication4\App_Data\LOGDATA.accdb;Persist Security Info=True")
        cmd = New OleDbCommand
        cmd.CommandText = "Insert into logtbl(username,passcode)values('" + TextBox1.Text + "','" + textbox2.Text + "')"
        cmd.Connection = con
        con.Open()
        Dim rows As Byte = (cmd.ExecuteNonQuery())
        If rows > 0 Then
            MsgBox("LOGIN SUCCESSFUL")
            Response.Redirect("\form\log1.aspx")
        Else
            MsgBox("LOGIN FAILED")
        End If
        con.Close()
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click

    End Sub
End Class