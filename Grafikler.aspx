<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="Grafikler.aspx.cs" Inherits="Gym_Web_Site.Grafikler" %>
<%@ Register assembly="DevExpress.XtraCharts.v21.2.Web, Version=21.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.XtraCharts.v21.2, Version=21.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
        <table class="table table-bordered table-hover">
    <tr>
        <td>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            <dx:WebChartControl ID="WebChartControl1" runat="server" CrosshairEnabled="True" Height="400px" Width="600px">
                <DiagramSerializable>
                    <dx:XYDiagram3D RotationMatrixSerializable="0.999565290233708;0.00462957182624581;0.0291169645518988;0;-0.00633943645112092;0.998243246637802;0.0589086758254297;0;-0.028793091280601;-0.0590676527951549;0.997838649425739;0;0;0;0;1">
                    </dx:XYDiagram3D>
                </DiagramSerializable>
                <SeriesSerializable>
                    <dx:Series Name="Spor Branşları" LegendTextPattern="{A}">
                        <ViewSerializable>
                            <dx:SideBySideBar3DSeriesView>
                            </dx:SideBySideBar3DSeriesView>
                        </ViewSerializable>
                    </dx:Series>
                </SeriesSerializable>
            </dx:WebChartControl>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
        </td>
        <td>
            <dx:WebChartControl ID="WebChartControl2" runat="server" CrosshairEnabled="True" Height="400px" Width="600px">
                <DiagramSerializable>
                    <dx:SimpleDiagram3D RotationMatrixSerializable="1;0;0;0;0;0.5;-0.866025403784439;0;0;0.866025403784439;0.5;0;0;0;0;1">
                    </dx:SimpleDiagram3D>
                </DiagramSerializable>
                <Legends>
                    <dx:Legend Name="Legend 1">
                    </dx:Legend>
                </Legends>
                <SeriesSerializable>
                    <dx:Series Name="Cinsiyet">
                        <ViewSerializable>
                            <dx:Pie3DSeriesView>
                            </dx:Pie3DSeriesView>
                        </ViewSerializable>
                    </dx:Series>
                </SeriesSerializable>
            </dx:WebChartControl>
        </td>
    </tr>
    <tr>
        <td>
            <dx:WebChartControl ID="WebChartControl3" runat="server" CrosshairEnabled="True" Height="400px" Width="600px">
                <DiagramSerializable>
                    <dx:XYDiagram>
                        <AxisX VisibleInPanesSerializable="-1">
                        </AxisX>
                        <AxisY VisibleInPanesSerializable="-1">
                        </AxisY>
                    </dx:XYDiagram>
                </DiagramSerializable>
                <SeriesSerializable>
                    <dx:Series Name="KayıtSüresi" LegendTextPattern="{A}">
                    </dx:Series>
                </SeriesSerializable>
            </dx:WebChartControl>
        </td>
        <td>
            <dx:WebChartControl ID="WebChartControl4" runat="server" CrosshairEnabled="True" Height="400px" Width="600px">
                <DiagramSerializable>
                    <dx:SimpleDiagram3D RotationMatrixSerializable="1;0;0;0;0;0.5;-0.866025403784439;0;0;0.866025403784439;0.5;0;0;0;0;1">
                    </dx:SimpleDiagram3D>
                </DiagramSerializable>
                <SeriesSerializable>
                    <dx:Series Name="Egitmen">
                        <ViewSerializable>
                            <dx:Doughnut3DSeriesView>
                            </dx:Doughnut3DSeriesView>
                        </ViewSerializable>
                    </dx:Series>
                </SeriesSerializable>
            </dx:WebChartControl>
        </td>
    </tr>
</table>
    </form>
</asp:Content>
