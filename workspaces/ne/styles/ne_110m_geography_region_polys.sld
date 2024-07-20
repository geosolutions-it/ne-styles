<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>gold polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SCALERANK</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>7.0E7</sld:MinScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Serif</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Recode">
                  <ogc:PropertyName>SCALERANK</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#d3d3d3</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="darken">
                  <ogc:Literal>#006400</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Priority>
              <ogc:Div>
                <ogc:Literal>10000</ogc:Literal>
                <ogc:Add>
                  <ogc:PropertyName>SCALERANK</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Add>
              </ogc:Div>
            </sld:Priority>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">80</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>gold polygon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>SCALERANK</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>7.0E7</sld:MinScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>NAME</ogc:PropertyName>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Recode">
                  <ogc:PropertyName>SCALERANK</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#d3d3d3</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="darken">
                  <ogc:Literal>#006400</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Priority>
              <ogc:Div>
                <ogc:Literal>10000</ogc:Literal>
                <ogc:Add>
                  <ogc:PropertyName>SCALERANK</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Add>
              </ogc:Div>
            </sld:Priority>
            <sld:VendorOption name="spaceAround">10</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">80</sld:VendorOption>
            <sld:VendorOption name="autoWrap">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

