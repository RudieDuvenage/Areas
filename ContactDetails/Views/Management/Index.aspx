<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MvcApplication1.Areas.ContactDetails.Models.ContactDetails>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
</head>
<body>
    <script src="<%: Url.Content("~/Scripts/jquery-1.7.1.min.js") %>"></script>
    <script src="<%: Url.Content("~/Scripts/jquery.validate.min.js") %>"></script>
    <script src="<%: Url.Content("~/Scripts/jquery.validate.unobtrusive.min.js") %>"></script>
    
    <% using (Html.BeginForm()) { %>
        <%: Html.ValidationSummary(true) %>
    
        <fieldset>
            <legend>ContactDetails</legend>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.FirstName) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.FirstName) %>
                <%: Html.ValidationMessageFor(model => model.FirstName) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.LastName) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.LastName) %>
                <%: Html.ValidationMessageFor(model => model.LastName) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Email) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.Email) %>
                <%: Html.ValidationMessageFor(model => model.Email) %>
            </div>
    
            <p>
                <input type="submit" value="Create" />
            </p>
        </fieldset>

        <fieldset>
            <legend>Phone</legend>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomePhone.CountryCode) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomePhone.CountryCode) %>
                <%: Html.ValidationMessageFor(model => model.HomePhone.CountryCode) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomePhone.AreaCode) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomePhone.AreaCode) %>
                <%: Html.ValidationMessageFor(model => model.HomePhone.AreaCode) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomePhone.PhoneNumber) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomePhone.PhoneNumber) %>
                <%: Html.ValidationMessageFor(model => model.HomePhone.PhoneNumber) %>
            </div>
    
            <p>
                <input type="submit" value="Create" />
            </p>
        </fieldset>

        <fieldset>
            <legend>Address</legend>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomeAddress.Line1) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomeAddress.Line1) %>
                <%: Html.ValidationMessageFor(model => model.HomeAddress.Line1) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomeAddress.Line2) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomeAddress.Line2) %>
                <%: Html.ValidationMessageFor(model => model.HomeAddress.Line2) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomeAddress.Line3) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomeAddress.Line3) %>
                <%: Html.ValidationMessageFor(model => model.HomeAddress.Line3) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomeAddress.City) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomeAddress.City) %>
                <%: Html.ValidationMessageFor(model => model.HomeAddress.City) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomeAddress.Province) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomeAddress.Province) %>
                <%: Html.ValidationMessageFor(model => model.HomeAddress.Province) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomeAddress.Country) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomeAddress.Country) %>
                <%: Html.ValidationMessageFor(model => model.HomeAddress.Country) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HomeAddress.PostalCode) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.HomeAddress.PostalCode) %>
                <%: Html.ValidationMessageFor(model => model.HomeAddress.PostalCode) %>
            </div>
    
            <p>
                <input type="submit" value="Create" />
            </p>
        </fieldset>
    <% } %>
    
    <div>
        <%: Html.ActionLink("Back to List", "Index") %>
    </div>
</body>
</html>
