Public Class img_creativeForm2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim count As Integer = 0
        count = count + 1
        For count = 0 To count Step 1
            If (IsPostBack) Then
                If count = 1 Then
                    Image1.ImageUrl = "~/image/IMG2.jpg"
                    Label1.Text = "cost:300:"
                ElseIf Image1.ImageUrl = "~/image/IMG2.jpg" Then
                    Response.Redirect("\wall hang view\IMG VIEW FORM 2.aspx")
                End If

            End If

        Next


    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click

    End Sub
End Class