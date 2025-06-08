<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:se="http://www.opengis.net/se" version="1.1.0">
  <NamedLayer>
  <se:Name>UAT-uri</se:Name>
  <UserStyle>
    <se:Name>Limită UAT</se:Name>
      <se:FeatureTypeStyle>

      <!-- Regula afișată doar la scări < 1:5.000.000, fără etichete -->
        <se:Rule>
          <se:Name>Limită UAT</se:Name>
          <se:MinScaleDenominator>5000000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#218c74</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- Regula afișată doar la scări > 1:5.000.000, cu etichete -->
        <se:Rule>
          <se:Name>Limită UAT</se:Name>
          <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#218c74</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Helvetica</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#218c74</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
