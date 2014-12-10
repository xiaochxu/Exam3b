Imports System.Threading

Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)

        End If


    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Response.Redirect("info.aspx")

        Dim salary As String
        salary = txt_salary.Text.ToString

        Dim name As String
        name = txt_name.Text

        Dim selDate As Date
        selDate = Calendar.SelectedDate

        lb_name.Text = name
        lb_salary.text = salary




    End Sub

    Protected Sub Changed(sender As Object, e As EventArgs) Handles txt_name.TextChanged

    End Sub
End Class
