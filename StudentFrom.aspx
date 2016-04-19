<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StudentFrom.aspx.cs" Inherits="StudentFrom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script type="text/javascript" src="js/image_slide.js"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
<div id="main">
<div id="slideshow_container">  
	  <div class="slideshow">
	    <ul class="slideshow">
          <li class="show"><img width="940" height="250" src="images/home_1.jpg" alt="&quot;Enter your caption here&quot;" /></li>
          <li><img width="940" height="250" src="images/music.jpg" alt="&quot;Enter your caption here&quot;" /></li>
        </ul> 
    </div><!--close slideshow-->  	
	</div><!--close slideshow_container--> 
    <div id="site_content">
    <h1 id="Student">Student Equipment Loan Form</h1><br>
		<div id="pageBlock">
			<div id="para">
			<p>Students enrolled in any of the Communication, Media and Theatre production courses are allowed access 
            to a number of audio/visual equipment that Media Services provides.</p><br>
			
			<p><b>Equipment Rental Rules:</b></p><br>
				
				<ul>
						<li>Must be requested 24 hours in advance from the time of pick-up</li>
						<li>Must be returned on time</li>
						<li>Weekday rentals are only for 1 day</li>
						<li>Weekend rentals are for 3 days: Friday pick-up with a Monday drop-off</li>
						<li>The requester shall be the only person to pick up or drop off the equipment</li>
			    </ul>
			
		    </div>	
		</div>
        <table style="width: 100%">
            <tr>
                <td style="text-align: right; width: 111px">
                    First Name</td>
                <td style="width: 300px">
                    <asp:TextBox ID="TxtFName" runat="server" Width="180px" MaxLength="15"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="Please Enter Your First Name" ControlToValidate="TxtFName" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    Last Name</td>
                <td style="width: 300px">
                    <asp:TextBox ID="TXTLName" runat="server" Width="180px" MaxLength="15"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="Please Enter Your Last Name" ControlToValidate="TXTLName" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    Phone Number</td>
                <td style="width: 300px">
                    <asp:TextBox ID="TxtPNumber" runat="server" Width="180px" MaxLength="10"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="Please Enter Phone Number" ControlToValidate="TxtPNumber" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px; height: 22px;">
                    Email Address</td>
                <td style="width: 300px; height: 22px;">
                    <asp:TextBox ID="TxtEAddresss" runat="server" Width="180px" MaxLength="50"></asp:TextBox><br /><br />
                </td>
                <td style="height: 22px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ErrorMessage="Please Enter Your Email Address" 
                        ControlToValidate="TxtEAddresss" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="TxtEAddresss" runat="server" 
                        ErrorMessage="Please enter valid email address." ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    NEIU ID#</td>
                <td style="width: 300px">
                    <asp:TextBox ID="TxtNId" runat="server" Width="180px" MaxLength="10"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ErrorMessage="Please Enter Your ID Number" ControlToValidate="TxtNId" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    Pick-Up Date</td>
                <td style="width: 300px">
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
                <td>
                    
                    <br />
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    Pick-Up Time</td>
                <td style="width: 300px">
                    <asp:TextBox ID="TxTPTime" runat="server" Width="180px"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ErrorMessage="Please Enter the Pick Up Time" ControlToValidate="TxTPTime" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    Return Date</td>
                <td style="width: 300px">
                    <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
                </td>
                <td>
                    
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    Return Time</td>
                <td style="width: 300px">
                    <asp:TextBox ID="TxtRTime" runat="server" Width="180px"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ErrorMessage="Please Enter Your Return Time" ControlToValidate="TxtRTime" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    Course Name</td>
                <td style="width: 300px">
                    <asp:TextBox ID="TxtCName" runat="server" Width="180px" MaxLength="10"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ErrorMessage="Please Enter Your Course Name" ControlToValidate="TxtCName" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    Professor Name</td>
                <td style="width: 300px">
                    <asp:TextBox ID="TxtPName" runat="server" Width="180px" MaxLength="20"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ErrorMessage="Please Enter Your Professor Name" 
                        ControlToValidate="TxtPName" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 111px">
                    Comments</td>
                <td style="width: 300px">
                    <asp:TextBox ID="TxtComment" runat="server" Height="100px" Width="300px"></asp:TextBox><br /><br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 111px">
                    &nbsp;</td>
                <td style="width: 300px">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                        onclick="btnSubmit_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnReset" runat="server" onclick="btnReset_Click" 
                        Text="Reset" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 111px">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:StudentFormsConnectionString %>" 
                        SelectCommand="SELECT * FROM [studentform]"></asp:SqlDataSource>
                </td>
                <td style="width: 300px">
                    <asp:Label ID="lblMessage" runat="server" Text="Message: "></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        

    </div><!--close site_content-->  	
    </div><!--close main-->

    
</asp:Content>

