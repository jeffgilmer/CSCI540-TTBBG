<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentMain.aspx.cs" Inherits="TTBBG._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <body style="padding-top:65px;"></body>

    <div class="row">
        <div class="col-sm-3">
            <h2> <b>Classes</b></h2>
            <h3>Communications</h3>
            <p>ENG 101</p>
           <p> 
               <select name="Science 1">
                <option value =" ">Select</option>
                <option value="BIO101">BIO101</option>
                <option value="CHEM101">CHEM101</option>
                <option value="PHY101">PHY101</option>
                </select>
           </p>
            <p> 
               <select name="Science 2">
                <option value =" ">Select</option>
                <option value="BIO102">BIO102</option>
                <option value="CHEM102">CHEM102</option>
                <option value="PHY102">PHY102</option>
                </select>
           </p>
 
        </div>
        <div class="col-sm-3">
            <h2><b>Grades</b></h2>
            <p> 
               <select name="Grade">
                <option value="A">A</option>
                <option value="A-">A-</option>
                <option value="B+">B+</option>
                <option value="B">B</option>
                <option value="B-">B-</option>
                <option value="C=">C+</option>
                <option value="C">C</option>
                <option value="C-">C-</option>
                <option value="D+">D+</option>
                <option value="D">D</option>
                <option value="D-">D-</option>
                <option value="F">F</option>             
                </select>
           </p>
            <p> 
               <select name="Grade">
                <option value="A">A</option>
                <option value="A-">A-</option>
                <option value="B+">B+</option>
                <option value="B">B</option>
                <option value="B-">B-</option>
                <option value="C=">C+</option>
                <option value="C">C</option>
                <option value="C-">C-</option>
                <option value="D+">D+</option>
                <option value="D">D</option>
                <option value="D-">D-</option>
                <option value="F">F</option>             
                </select>
           </p>
            <p> 
               <select name="Grade">
                <option value="A">A</option>
                <option value="A-">A-</option>
                <option value="B+">B+</option>
                <option value="B">B</option>
                <option value="B-">B-</option>
                <option value="C=">C+</option>
                <option value="C">C</option>
                <option value="C-">C-</option>
                <option value="D+">D+</option>
                <option value="D">D</option>
                <option value="D-">D-</option>
                <option value="F">F</option>             
                </select>
           </p>
        </div>
        <div class="col-sm-3">
            <h2><b>Term</b></h2>
            
            <p>
                <select>
                <option value =" ">Select Term</option>
                </select>
            </p>
            <p>
                <select>
                <option value =" ">Select Term</option>
                </select>
            </p>
            <p>
                <select>
                <option value =" ">Select Term</option>
                </select>
            </p>
            <p>
                <select>
                <option value =" ">Select Term</option>
                </select>
            </p>
        </div>
        
         <div class="col-sm-3">
            <h4>floating column</h4>
                <table>
                    <tr>
                        <th>Student Progress</th>
                    <tr>
                    <tr>
                        <td>GPA</td>
                        <td></td>
                        </tr>
                    <tr>
                        <td>Total Hours</td>
                        <td></td>
                    </tr>
                </table>
            
            <p>
                <button type="button">Submit</button>            
            </p>
             <p>
                <button type="button">Suggested Classes</button>            
            </p>
             <select name ="advisor">
                 <option value =" ">Select Advisor</option>

             </select>
        </div>
</div>
    
        

</asp:Content>
