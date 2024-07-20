<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>Countries</sld:Title>
          <sld:MinScaleDenominator>2000000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>2.0E7</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Recode">
                  <ogc:PropertyName>MAPCOLOR7</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>#fbb4ae</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Function name="lighten">
                    <ogc:Literal>#b3cde3</ogc:Literal>
                    <ogc:Literal>5%</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>#ccebc5</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Function name="lighten">
                    <ogc:Literal>#decbe4</ogc:Literal>
                    <ogc:Literal>5%</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>#fed9a6</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>#ffffcc</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>#e5d8bd</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#a9a9a9</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Recode">
                  <ogc:PropertyName>MAPCOLOR7</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>#fbb4ae</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Function name="lighten">
                    <ogc:Literal>#b3cde3</ogc:Literal>
                    <ogc:Literal>5%</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>#ccebc5</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Function name="lighten">
                    <ogc:Literal>#decbe4</ogc:Literal>
                    <ogc:Literal>5%</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>#fed9a6</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>#ffffcc</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>#e5d8bd</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">0.05</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
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
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="lighten">
                  <ogc:Literal>#000000</ogc:Literal>
                  <ogc:Literal>0.3</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Priority>
              <ogc:PropertyName>POP_EST</ogc:PropertyName>
            </sld:Priority>
            <sld:VendorOption name="autoWrap">100</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Countries</sld:Title>
          <sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Recode">
                  <ogc:PropertyName>MAPCOLOR7</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>#fbb4ae</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Function name="lighten">
                    <ogc:Literal>#b3cde3</ogc:Literal>
                    <ogc:Literal>5%</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>#ccebc5</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Function name="lighten">
                    <ogc:Literal>#decbe4</ogc:Literal>
                    <ogc:Literal>5%</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>#fed9a6</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>#ffffcc</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>#e5d8bd</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#a9a9a9</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Recode">
                  <ogc:PropertyName>MAPCOLOR7</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>#fbb4ae</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Function name="lighten">
                    <ogc:Literal>#b3cde3</ogc:Literal>
                    <ogc:Literal>5%</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>#ccebc5</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Function name="lighten">
                    <ogc:Literal>#decbe4</ogc:Literal>
                    <ogc:Literal>5%</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>#fed9a6</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>#ffffcc</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>#e5d8bd</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">0.05</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

