<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Raven_Project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="StyleSheet1.css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: xx-large;
            text-align: center;
            color: #800000;
        }
        .auto-style3 {
            width: 331px;
        }
        .auto-style4 {
            width: 331px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            color: #990000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="auto-style1">
        <tr>
            <td colspan="2">
                <h1 class="auto-style2"><em>LETS DO THIS</em></h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <h2>
                    <asp:Label ID="L1" runat="server" CssClass="auto-style6" Text="Id"></asp:Label>
                </h2>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <h2>
                    <asp:Label ID="L2" runat="server" CssClass="auto-style6" Text="Student name"></asp:Label>
                </h2>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <h2><strong>
                    <asp:Label ID="L3" runat="server" CssClass="auto-style6" Text="Student id"></asp:Label>
                    </strong></h2>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <h2><strong>
                    <asp:Label ID="L4" runat="server" CssClass="auto-style6" Text="Course"></asp:Label>
                    </strong></h2>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <h2><strong>
                    <asp:Label ID="L5" runat="server" CssClass="auto-style6" Text="Section"></asp:Label>
                    </strong></h2>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <h2>
                    <asp:Label ID="L6" runat="server" CssClass="auto-style6" Text="Subject"></asp:Label>
                </h2>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style5" colspan="2">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="REGISTER" Width="89px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [RRR]"></asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="445px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                        <asp:BoundField DataField="name id" HeaderText="name id" SortExpression="name id" />
                        <asp:BoundField DataField="course" HeaderText="course" SortExpression="course" />
                        <asp:BoundField DataField="section" HeaderText="section" SortExpression="section" />
                        <asp:BoundField DataField="subject" HeaderText="subject" SortExpression="subject" />
                    </Columns>
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
            </td>
        </tr>
    </table>

</asp:Content>
