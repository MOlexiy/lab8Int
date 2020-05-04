<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="lab8.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Generic of random number.</h3>
    <p>Perhaps you have wondered how predictable machines like computers can generate randomness.
    In reality, most random numbers used in computer programs are <dfn>pseudo-random</dfn>, which means they
    are generated in a predictable fashion using a mathematical formula. This is fine for many 
    purposes, but it may not be random in the way you expect if you're used to dice rolls and lottery drawings.</p>
    <p>RANDOM.ORG offers <dfn>true</dfn> random numbers to anyone on the Internet. The randomness comes from 
    atmospheric noise, which for many purposes is better than the pseudo-random number algorithms
    typically used in computer programs. People use RANDOM.ORG for holding drawings, lotteries and
    sweepstakes, to drive online games, for scientific applications and for art and music.
    The service has existed since 1998 and was built by Dr Mads Haahr of the School of Computer
    Science and Statistics at Trinity College, Dublin in Ireland. Today, RANDOM.ORG is operated
    by Randomness and Integrity Services Ltd.
</p>
</asp:Content>
