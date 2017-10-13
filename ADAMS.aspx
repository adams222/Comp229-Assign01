<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ADAMS.aspx.cs" Inherits="ADAMS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 156px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" />
<%-- <p> The time is now: <asp:Label ID="myTimeLabel" runat="server" /> </p> --%>
<table>
   <%-- <tr><td style="text-decoration-color:aqua"><h3> Today's Date & Time is: <asp:Label ID="myTimeLabel" runat="server" /></h3></td></tr> --%>
    <tr style="width:1100px">
        <td style="width:900px;">
            <h2> ABOUT ADAMS</h2>

           <p>
            I am Bangladeshi Canadian.
           </p>
            <p> CONTENT 01:</p>
            <ul style="list-style-image:url(images/greenBullet.png)">
                 <li>&nbsp; <a href="https://www.123rf.com/photo_16414040_abstract-word-cloud-for-computer-programming-with-related-tags-and-terms.html/" target="_blank"> 123RF</a></li>
                 <li>&nbsp; <a href="https://www.google.com/"> GOOGEL SEARCH</a></li>       
            </ul>
            <p> CONTENT 02:</p>
             <ol>
                <li>&nbsp; <a href="https://www.123rf.com/photo_16414040_abstract-word-cloud-for-computer-programming-with-related-tags-and-terms.html"> 123RF</a></li>
                <li>&nbsp; <a href="https://www.google.com/"> GOOGEL SEARCH</a></li>         
                </ol>
                
                
            <p>
             I was born in Bangladesh.I grown up in Bangladesh.I have studied in Dhaka College and Dhaka University,Bangladesh.
             I also study in Canada.


            </p>
            <h3>MY SON:</h3>
            <p>
            I have a lovely son who is studying in Computer Engineering with University of Toronto.
            </p>
            <h3>MY WIFE:</h3>
            <p>
            I have lovely wife who has been working with TDSB.
            </p>
            
           
                       

        </td>
        <td style="width:200px; float:right; margin-top:50px ">
            <img src="images/imagea.png" class="auto-style1" />
        </td>
    </tr>
    <tr style="width:1100px">
        <td style="width:1080px">
                <h3>MIGRATION:</h3>
             <p>        
            I came to Canada as skills immigrant.
            I was a senior level official of Bangladesh Goverment.
            </p>  
            <p> <a href="#top">Back to top</a> </p>

        </td>
    </tr>
</table>
</asp:Content>

