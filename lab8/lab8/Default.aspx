<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="lab8._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Randomizer numbers</h1>
        <p class="lead">Рандомайзер випадкових чисел схожий на random.org</p>
        <p><a href="https://www.random.org/" class="btn btn-primary btn-lg" target="_blank">Random.org &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-6">
            <div id="true-random-integer-generator">
                <span id="true-random-integer-generator-min-span">
		            <label for="true-random-integer-generator-min">Минимальное число:</label>
		            <input type="number" name="true-random-integer-generator-min" id="true-random-integer-generator-min" maxlength="9" value="" />
	            </span>
                <span id="true-random-integer-generator-max-span">
		            <label for="true-random-integer-generator-max">Максимальное число:</label>
		            <input type="number" name="true-random-integer-generator-max" id="true-random-integer-generator-max" maxlength="9" value=""/>
	            </span>
                <span id="true-random-integer-generator-numbers-span">
		            <label for="true-random-integer-generator-numbers">Сколько чисел:</label>
		            <input type="number" name="true-random-integer-generator-numbers" id="true-random-integer-generator-numbers" maxlength="9" min="1" value="1" />
	            </span>
                <span id="true-random-integer-generator-max-button-span">
		            <input type="button" value="Generate" name="true-random-integer-generator-button" id="true-random-integer-generator-button" onclick="getTrueRandomInteger(document.getElementById('true-random-integer-generator-min').value, document.getElementById('true-random-integer-generator-max').value, document.getElementById('true-random-integer-generator-numbers').value);" />
	            </span>
            </div>
        </div>
        <div class="col-md-6">
            <div id="true-random-integer-generator-rezult">
                <div id="true-random-integer-generator-rezult2">
                    <label for="true-random-integer-generator-result2">Result:</label>
	                <input type="text" id="true-random-integer-generator-result2" value="" readonly />
                </div>                
            </div>
        </div>
    </div>

</asp:Content>
