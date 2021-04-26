<%@ Page Language="C#" ContentType="application/json" %>
<%@ OutputCache Location="None" %>
<%@ Import Namespace="DMXzone.ServerConnect.Database" %>
<script runat="server">

    public void Page_Load(object source, EventArgs e)
    {
        Connector.GetSchemas();
    }

</script>