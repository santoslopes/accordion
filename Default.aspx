<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Colocar CSS</title>
    <style>  
        .headerCssClass{  
            background-color:khaki;  
            color:white;  
            border:1px solid black;  
            padding:4px;  
        }  
        .contentCssClass{  
            background-color:darkgray;  
            color:black;  
            border:1px dotted black;  
            padding:4px;  
        }  
        .headerSelectedCss{  
            background-color:blue;  
            color:white;  
            border:1px solid black;  
            padding:4px;  
        }  
    </style>    
	
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <ajaxToolkit:Accordion ID="Accordion1" runat="server" HeaderCssClass="headerCssClass" ContentCssClass="contentCssClass" HeaderSelectedCssClass="headerSelectedCss" FadeTransitions="true" TransitionDuration="500" AutoSize="None" SelectedIndex="0">
            <Panes>
                <ajaxToolkit:AccordionPane ID="AccordionPane1" runat="server">
                    <Header>
                        <p>Inserir Registo</p>
                    </Header>
                    <Content>
                        <p>Todos os Registos com a opção Inserir</p>
                    </Content>
                </ajaxToolkit:AccordionPane>
            </Panes>
            <Panes>
                <ajaxToolkit:AccordionPane ID="AccordionPane2" runat="server" HeaderCssClass="headerCssClass" ContentCssClass="contentCssClass" HeaderSelectedCssClass="headerSelectedCss" FadeTransitions="true" TransitionDuration="500" AutoSize="None" SelectedIndex="0">
                    <Header>
                        <p>Ver Todos</p>
                    </Header>
                    <Content>
                        <p>Segundo Pane - Ver todos</p>
                    </Content>
                </ajaxToolkit:AccordionPane>
            </Panes>

        </ajaxToolkit:Accordion>
    
       
    </div>
    </form>
</body>
</html>

