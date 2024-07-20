<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>Marine names</sld:Title>
          <sld:MinScaleDenominator>7.0E7</sld:MinScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>name</ogc:PropertyName>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>70000000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>280000000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="lighten">
                  <ogc:Function name="desaturate">
                    <ogc:Literal>#00008b</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.15</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Priority>100000000</sld:Priority>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">100</sld:VendorOption>
            <sld:VendorOption name="goodnessOfFit">1</sld:VendorOption>
            <sld:VendorOption name="charSpacing">2</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

