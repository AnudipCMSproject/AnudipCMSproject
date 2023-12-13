Public Class creative02
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim count As Integer = 0
        count = count + 1
        For count = 0 To count Step 1
            If (IsPostBack) Then
                If count = 1 Then
                    Image2.ImageUrl = "~/image/IMG3.jpg "
                    Label1.Text = "cost:450Rs"
                ElseIf Image2.ImageUrl = "~/image/IMG3.jpg " Then
                    Response.Redirect("\creative view form\creative01.aspx")
                End If
            End If

        Next
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim count As Integer = 0
        count = count + 1
        For count = 0 To count Step 1
            If (IsPostBack) Then
                If count = 1 Then
                    Image2.ImageUrl = "~/image/IMG4.jpgg"
                    Label1.Text = "cost:550Rs"
                ElseIf Image2.ImageUrl = "~/image/IMG4.jpg" Then
                    Response.Redirect("\creative view form\creativeview3.aspx")
                End If

            End If

        Next
    End Sub
End Class