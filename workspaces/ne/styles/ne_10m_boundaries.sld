<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>Country boundary</sld:Title>
          <sld:MaxScaleDenominator>2.0E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.3</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4000000</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>10000000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

