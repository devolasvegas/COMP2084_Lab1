<%@ Page Title="Lab 1 | Devon Daviau - COMP2084" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="DevonDaviau_COMP2084_Lab1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        
        <div class="form-group">
            <asp:Label id="nameLabel" runat="server" CssClass="control-label col-sm-2">Name: </asp:Label>
            <asp:TextBox ID="txtName" runat="server"  />
        </div>
            
        <div class="form-group">
            <asp:Label id="passLabel" runat="server" CssClass="control-label col-sm-2">Password:</asp:Label>  
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password"  />
        </div>

        <div class="form-group">
            <asp:Label ID="addressLabel" runat="server" CssClass="control-label col-sm-2">Address:</asp:Label>
            <asp:TextBox id="txtAddress" runat="server" TextMode="MultiLine" />
        </div>

        <div class="form-group">
            <asp:Label ID="educationLabel" runat="server" CssClass="control-label col-sm-2">Education: </asp:Label>
            <asp:radiobuttonlist id="rblEducation" runat="server">
                <asp:ListItem Value="High School" Text="High School" />
                <asp:ListItem Value="College" Text="College" />
                <asp:ListItem Value="Graduate" Text="Graduate" />
                <asp:ListItem Value="Other" Text="Other" />                                
            </asp:RadioButtonList>
        </div>
        <div class="form-group">
            <asp:Label ID="laptopLabel" runat="server" CssClass="control-label col-sm-2">Do you have a laptop? (check if yes)</asp:Label>
            <asp:CheckBox ID="laptop" runat="server" />
        </div>
        <div class="form-group">
            <asp:Label ID="skillsLabel" runat="server" CssClass="control-label col-sm-2">Skills list - Select all that apply:</asp:Label>
            <asp:CheckBoxList ID="cblSkills" runat="server">
                <asp:ListItem Value="HTML" Text="HTML" />
                <asp:ListItem Value="CSS" Text="CSS" />
                <asp:ListItem Value="PHP" Text="PHP" />
                <asp:ListItem Value="C#" Text="C#" />
                <asp:ListItem Value="Java" Text="Java" />
            </asp:CheckBoxList>
        </div>
         <div class="form-group">
            <asp:Label ID="province" runat="server" CssClass="control-label col-sm-2">Province:</asp:Label>
            <asp:DropDownList ID="ddlProvince" runat="server">
                <asp:ListItem Value="Alberta" Text="AB" />
                <asp:ListItem Value="British Columbia" Text="BC" />
                <asp:ListItem Value="Ontario" Text="ON" />
                <asp:ListItem Value="Quebec" Text="QC" />
                <asp:ListItem Value="Saskatchewan" Text="SK" />
            </asp:DropDownList>
        </div>
        
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-success col-sm-offset-2" OnClick="btnSubmit_Click" />
        
        <section>
            <div>
               <asp:Label ID="nameInfo" runat="server" Visible="false" />
            </div>
            <div>
                <asp:Label ID="passInfo" runat="server" Visible="false" />
            </div>
            <div>
                <asp:Label ID="addressInfo" runat="server" Visible="false" />
            </div>
            <div>
                <asp:Label ID="educationInfo" runat="server" Visible="false" />
            </div>
            <div>
                <asp:Label ID="laptopInfo" runat="server" Visible="false" />
            </div>
            <div>
                <asp:Label ID="skillsInfo" runat="server" Visible="false" />
            </div>
            <div>
                <asp:Label ID="provinceInfo" runat="server" Visible="false" />
            </div>
        </section>
    </div>
</asp:Content>
