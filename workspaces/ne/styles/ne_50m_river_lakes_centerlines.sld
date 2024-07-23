<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>Rivers</sld:Title>
          <sld:MinScaleDenominator>2.0E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>7.0E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="desaturate">
                  <ogc:Function name="lighten">
                    <ogc:Literal>#0000ff</ogc:Literal>
                    <ogc:Literal>0.3</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.25</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#d3d3d3</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="desaturate">
                  <ogc:Literal>#00008b</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">40</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

