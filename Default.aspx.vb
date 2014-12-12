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

        Dim lang1 As String = Request("Language2")

        If lang1 IsNot Nothing Or lang1 <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang1)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang1)

        End If


    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        If RadioButton1.Checked = True Then
            RadioButton2.Checked = False
            lb_mr.Text = "Ms. "

        End If

        If RadioButton2.Checked = True Then
            RadioButton1.Checked = False
            lb_mr.Text = "Mr. "

        End If


        Dim salary As String = txt_salary.Text
        lbl_money.Text = String.Format("{0:c}", salary)


        Dim name As String = txt_name.Text
        lb_name.Text = name


        Dim selecteddate As Date = Calendar.SelectedDate
        lb_date.Text = selecteddate.ToString("dd/MM/yyyy")

        lb_hello.Visible = True
        lb_mr.Visible = True
        lb_name.Visible = True
        lb_graduate.Visible = True
        lb_wish.Visible = True
        lb_wish2.Visible = True
        lb_currency.Visible = True
        lbl_money.Visible = True
        lb_date.Visible = True

        lb_myname.Visible = False
        txt_name.Visible = False
        lb_visit.Visible = True

        lb_iam.Visible = False
        RadioButton1.Visible = False
        RadioButton2.Visible = False
        lb_female.Visible = False
        lb_male.Visible = False
        lb_plan.Visible = False
        Calendar.Visible = False
        lb_hope.Visible = False
        txt_salary.Visible = False
        RegularExpressionValidator1.Visible = False
        Button1.Visible = False
        lb_visit.Visible = True
        Language1.Visible = False
        Language2.Visible = True

        HyperLink.Visible = True




    End Sub

  
    
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        lb_hello.Visible = False
        lb_mr.Visible = False
        lb_name.Visible = False
        lb_graduate.Visible = False
        lb_wish.Visible = False
        lb_wish2.Visible = False
        lb_currency.Visible = False
        lbl_money.Visible = False
        lb_date.Visible = False


        lb_visit.Visible = False
        HyperLink.Visible = False

        Language2.Visible = False



    End Sub

   
    Protected Sub Language2_SelectedIndexChanged(sender As Object, e As EventArgs) Handles Language2.SelectedIndexChanged

        If RadioButton1.Checked = True Then
            RadioButton2.Checked = False
            lb_mr.Text = "Ms. "

        End If

        If RadioButton2.Checked = True Then
            RadioButton1.Checked = False
            lb_mr.Text = "Mr. "

        End If


        Dim salary As String = txt_salary.Text
        lbl_money.Text = String.Format("{0:c}", salary)


        Dim name As String = txt_name.Text
        lb_name.Text = name


        Dim selecteddate As Date = Calendar.SelectedDate
        lb_date.Text = selecteddate.ToString("dd/MM/yyyy")

        lb_hello.Visible = True
        lb_mr.Visible = True
        lb_name.Visible = True
        lb_graduate.Visible = True
        lb_wish.Visible = True
        lb_wish2.Visible = True
        lb_currency.Visible = True
        lbl_money.Visible = True
        lb_date.Visible = True

        lb_myname.Visible = False
        txt_name.Visible = False
        lb_visit.Visible = True

        lb_iam.Visible = False
        RadioButton1.Visible = False
        RadioButton2.Visible = False
        lb_female.Visible = False
        lb_male.Visible = False
        lb_plan.Visible = False
        Calendar.Visible = False
        lb_hope.Visible = False
        txt_salary.Visible = False
        RegularExpressionValidator1.Visible = False
        Button1.Visible = False
        lb_visit.Visible = True
        Language1.Visible = False
        Language2.Visible = True
        HyperLink.Visible = True

    End Sub
End Class
