<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Eccoci qui</h1>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Getting started</h2>
                <asp:Label ID="Label1" runat="server" Text="Label">
                    <asp:Button ID="Button1" runat="server" CssClass="ms-2" Text="Cliccami" OnClick="Button1_Click" />
                </asp:Label>
            </section>
        </div>
    </main>

</asp:Content>
