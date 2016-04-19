<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ProfessorForm.aspx.cs" Inherits="ProfessorForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script type="text/javascript" src="js/image_slide.js"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
<div id="main">
<div id="slideshow_container">  
	  <div class="slideshow">
	    <ul class="slideshow">
          <li class="show"><img width="940" height="250" src="images/home_1.jpg" alt="&quot;Enter your caption here&quot;" /></li>
          <li><img width="940" height="250" src="images/home_2.jpg" alt="&quot;Enter your caption here&quot;" /></li>
        </ul> 
    </div><!--close slideshow-->  	
	</div><!--close slideshow_container--> 
     <div id="site_content">
     <h1 id="Student">Professor Equipment Loan Form</h1><br>
		<div id="pageBlock">
		
			<div id="para">
			<p>Faculty and staff are able to rent audio/visual equipment for use on or off campus at their convenience.</p><br>
			<p><b>Equipment Rental Rules:</b></p><br>
				<ul>
					<li>Must be requested 24 hours in advance from the time of pick-up</li>
					<li>Must be returned on time</li>
					<li>Weekday rentals are only for 1 day</li>
					<li>Weekend rentals are for 3 days: Friday pick-up with a Monday drop-off</li>
					<li>The requester shall be the only person to pick up or drop off the equipment</li>
				</ul><br>
			</div><br>
            <asp:Label ID="pf_Name" runat="server" Text="First_Name" style='float: left; display: block; width: 100px;'>First Name: </asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="pl_Name" runat="server" Text="Last_Name" style='float: left; display: block; width: 100px;'>Last Name: </asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="Pphone" runat="server" Text="phone" style='float: left; display: block; width: 100px;'>Phone: </asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="pe_address" runat="server" Text="Email_Address" style='float: left; display: block; width: 100px;'>Email Address: </asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="pNeiu" runat="server" Text="ID_number" style='float: left; display: block; width: 100px;'>NEIU ID#: </asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="pDate" runat="server" Text="PickUpDate" style='float: left; display: block; width: 100px;'>Pick-UP Date: </asp:Label>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar><br /><br />

            <asp:Label ID="pTime" runat="server" Text="PickUpTime" style='float: left; display: block; width: 100px;'>Pick-Up Time: </asp:Label>
            <input type="time" name="time" id="timein"><br /><br />

            <asp:Label ID="rDate" runat="server" Text="ReturnDate" style='float: left; display: block; width: 100px;'>Return Date: </asp:Label>
            <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar><br /><br />

            <asp:Label ID="rTime" runat="server" Text="RetrunTime" style='float: left; display: block; width: 100px;'>Return Time: </asp:Label>
            <input type="time" name="time" id="time1"><br /><br />

            <asp:Label ID="pComments" runat="server" Text="Comments" style='float: left; display: block; width: 100px;'>Comments: </asp:Label>
            <textarea name="notes" cols="50" rows="6" placeholder="Please enter additional information here">
		    </textarea><br /><br />
            <asp:Button ID="submit" runat="server" Text="Submit" style='margin-top:1em; margin-left: 14.3em;' />
            <asp:Button ID="reset" runat="server" Text="Reset" style='margin-top:1em; margin-left: 4em;' />
            <br /><br />


        </div><!--close site_content-->  	
    </div><!--close main-->
    <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>
</asp:Content>

