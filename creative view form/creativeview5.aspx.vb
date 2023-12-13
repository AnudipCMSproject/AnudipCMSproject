Public Class creativeview5
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Text = Label1.Text & "200Rs"
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim count As Integer = 0
        count = count + 1
        For count = 0 To count Step 1
            If (IsPostBack) Then
                If count = 1 Then
                    Image1.ImageUrl = "~/image/IMG10.jpg"
                    Label1.Text = "cost:350Rs"
              
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
                    Image1.ImageUrl = "~/image/IMG9.jpg"
                    Label1.Text = "cost:200Rs"
                ElseIf Image1.ImageUrl = "~/image/IMG9.jpg" Then
                    Response.Redirect("\creative view form\creativeview4.aspx")
                End If
            End If

        Next
    End Sub
End Class