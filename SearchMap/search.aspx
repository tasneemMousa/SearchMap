<%@ Page Language="C#" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 354px;
            height: 184px;
        }
        .auto-style5 {
            height: 184px;
            width: 151px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <%-- <asp:DataList ID="DataList1" runat="server" CellPadding="4" ForeColor="#333333">
            <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        </asp:DataList>--%>

          <asp:Label ID="Label1" runat="server" Text="37.090240" ></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="-95.712891"></asp:Label>
        <asp:Button ID="Button1" runat="server" Text="الإتجاهات" OnClick="Button1_Click" />
    
    </div>
    </form>
</body>
</html>
