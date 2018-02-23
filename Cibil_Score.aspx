<%@ Page Title="" Language="C#" MasterPageFile="~/Loan.master" AutoEventWireup="true" CodeFile="Cibil_Score.aspx.cs" Inherits="CibilScore" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-primary">
                    <div class="panel-heading"><strong><h4>CREDIT SCORE </h4></strong></div>                        
             <div class="panel-body">
                <form name="myform">
                    <div class="row">
                        <div class="col-md-12 form-group">
                            <label for="que1">1. Who are you?<span class="text-danger" >*</span></label></br>
                                <label class="radio-inline">
                                     <input type="radio" name="occupation" id="salaried" value="salaried">
                                     <label for="salaried">Salaried</label></label>
                                <label class="radio-inline">
                                     <input type="radio" name="occupation" id="business man" value="business man">
                                     <label for="business man">Business Man</label></label>
                                <label class="radio-inline">
                                     <input type="radio" name="occupation" id="student" value="student">
                                     <label for="student">Student</label></label>
                        </div>
                        
                        <div class="col-md-12 form-group">
                            <label for="que1">2. What is your annual income?<span class="text-danger" >*</span></label></br>
                                <label class="radio-inline">
                                    <input type="radio" name="income" id="Below 1lakhs" value="Below 1lakhs">
                                    <label for="Below 1lakhs">Below 1lakhs</label></label>
                                <label class="radio-inline">
                                    <input type="radio" name="income" id="1lakhs-4lakhs" value="1lakhs-4lakhs">
                                    <label for="1lakhs-4lakhs">1lakhs-4lakhs</label></label>
                                <label class="radio-inline">
                                    <input type="radio" name="income" id="5lakhs-10lakhs" value="5lakhs-10lakhs">
                                    <label for="5lakhs-10lakhs">5lakhs-10lakhs</label></label>
                                <label class="radio-inline">
                                    <input type="radio" name="income" id="More than 10lakhs" value="More than 10lakhs">
                                    <label for="More than 10lakhs">More than 10lakhs</label></label>
                        </div>
                        
                        <div class="col-md-12 form-group">
                            <label for="que1">3. No. of current loans?<span class="text-danger" >*</span></label></br>
                            <label class="radio-inline">
                                <input type="radio" name="loans" id="0 loans" value="0 loans">
                                <label for="0 loans">0 loans</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="loans" id="1 loans" value="1 loans">
                                <label for="1 loans">1 loans</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="loans" id="2 loans" value="2 loans">
                                <label for="2 loans">2 loans</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="loans" id="3 loans" value="3 loans">
                                <label for="3 loans">3 loans</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="loans" id="4 loans" value="4 loans">
                                <label for="4 loans">4 loans</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="loans" id="5 loans" value="5 loans">
                                <label for="5 loans">5 loans</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="loans" id="More than 5 loans" value="More than 5 loans">
                                <label for="More than 5 loans">More than 5 loans</label></label>
                        </div>

                        <div class="col-md-12 form-group">
                            <label for="que1">4. Type of current loan?<span class="text-danger" >*</span></label></br>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="loantype" id="personal" value="personal">
                                <label for="personal">Personal Loan</label></label>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="loantype" id="education" value="education">
                                <label for="education">Education Loan</label></label>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="loantype" id="vehical" value="vehical">
                                <label for="vehical">Vehical Loan</label></label>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="loantype" id="gold" value="gold">
                                <label for="gold">Gold Loan</label></label>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="loantype" id="home" value="home">
                                <label for="home">Home Loan</label></label>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="loantype" id="other" value="other">
                                <label for="other">Other</label></label>
                            <label class="checkbox-inline"> 
                                <input type="checkbox" name="loantype" id="NA" value="NA">
                                <label for="NA">NA</label></label>
                        </div>

                        <div class="col-md-12 form-group">
                            <label for="que1">5. Total EMI of the loan/loans?<span class="text-danger" >*</span></label></br>
                            <label class="radio-inline">
                                <input type="radio" name="emi" id="below 10k" value="below 10k">
                                <label for="below 10k">Below 10K</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="emi" id="10k-20k" value="10k-20k">
                                <label for="10k-20k">10K to 20K</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="emi" id="20k-30k" value="20k-30k">
                                <label for="20k-30k">20K to 30K</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="emi" id="30k-40k" value="30k-40k">
                                <label for="30k-40k">30K to 40K</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="emi" id="40k-50k" value="40k-50k">
                                <label for="40k-50k">40K to 50K</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="emi" id="above 50k" value="above 50k">
                                <label for="above 50k">Above 50K</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="emi" id="NA0" value="NA0">
                                <label for="NA0">NA</label></label>
                        </div>

                        <div class="col-md-12 form-group">
                            <label for="que1">6. Total Tenure of loan/loans?<span class="text-danger" >*</span></label></br>
                            <label class="radio-inline">
                                <input type="radio" name="years" id="0-2years" value="0-2years">
                                <label for="0-2years">0-2years</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="years" id="2-4years" value="2-4years">
                                <label for="2-4years">2-4years</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="years" id="4-6years" value="4-6years">
                                <label for="4-6years">4-6years</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="years" id="6-8years" value="6-8years">
                                <label for="6-8years">6-8years</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="years" id="8-10years" value="8-10years">
                                <label for="8-10years">8-10years</label></label>
                            <label class="radio-inline">
                                <input type="radio" name="years" id="NA1" value="NA1">
                                <label for="NA1">NA</label></label>
                        </div>

                        <div class="col-md-12 form-group">
                            <button id="submit" type="submit" value="submit" class="btn btn-primary center pull-right">Submit</button>
                        </div>
                </div>
               </form>
            </div>
        </div>
       </div>
      </div>
    </div>
</asp:Content>

