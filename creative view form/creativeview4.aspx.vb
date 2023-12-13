Public Class creativeview4
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Text = Label1.Text & "600Rs"
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim count As Integer = 0
        count = count + 1
        For count = 0 To count Step 1
            If (IsPostBack) Then
                If count = 1 Then
                    Image1.ImageUrl = "~/image/IMG8.jpg"
                    Label1.Text = "cost:300Rs"
                ElseIf Image1.ImageUrl = "~/image/IMG8.jpg" Then
                    Response.Redirect("\creative view form\creativeview5.aspx")
                End If

            End If

        Next

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim count As Integer = 0
        count = count + 1
        For count = 0 To count Step 1
            If (IsPostBack) Then
                If count = 1 Then
                    Image1.ImageUrl = "~/image/IMG7.jpg"
                    Label1.Text = "cost:600Rs"
                ElseIf Image1.ImageUrl = "~/image/IMG7.jpg" Then
                    Response.Redirect("\creative view form\creativeview3.aspx")
                End If
            End If

        Next
    End Sub
End Class