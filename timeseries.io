<mxfile host="app.diagrams.net" modified="2020-10-21T18:10:51.357Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.2 Safari/605.1.15" etag="Pq4ZPrYLeIc4znnuW7Qn" version="13.7.7" type="github">
  <diagram name="Page-1" id="74b105a0-9070-1c63-61bc-23e55f88626e">
    <mxGraphModel dx="881" dy="526" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1.5" pageWidth="1169" pageHeight="826" background="none" math="1" shadow="0">
      <root>
        <mxCell id="0" style=";html=1;" />
        <mxCell id="1" style=";html=1;" parent="0" />
        <mxCell id="10b056a9c633e61c-30" value="Title" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="1" vertex="1">
          <mxGeometry x="80" y="40" width="1590" height="40" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-4" value="Таблица 1" style="strokeWidth=2;dashed=0;align=left;fontSize=14;verticalLabelPosition=bottom;verticalAlign=top;shape=mxgraph.eip.message_store;fillColor=#c0f5a9;labelBackgroundColor=none;horizontal=1;spacingTop=0;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="60" y="300" width="220" height="110" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-8" value="Предобработка" style="endArrow=classic;html=1;fontSize=14;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-4" target="A5JS05AwOaIa2k8uKp_c-22">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="170" y="430" as="sourcePoint" />
            <mxPoint x="870" y="371.2941176470588" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-9" value="Этап 1: удаление дивизионов с числом наблюдений &amp;lt; 20" style="rounded=0;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="320" y="500" width="220" height="100" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-13" value="Наивный&lt;br&gt;&amp;nbsp;прогноз" style="ellipse;shape=cloud;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="220" y="730" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-14" value="&lt;div style=&quot;text-align: center&quot;&gt;Константный прогноз&lt;/div&gt;" style="ellipse;shape=cloud;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=left;" vertex="1" parent="1">
          <mxGeometry x="220" y="820" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-15" value="Скользящее среднее" style="ellipse;shape=cloud;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="220" y="910" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-16" value="&lt;div&gt;Линейная&lt;/div&gt;&lt;div&gt;регрессия&lt;/div&gt;" style="ellipse;shape=cloud;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="220" y="1090" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-17" value="EWM" style="ellipse;shape=cloud;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="220" y="1000" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-18" value="Auto&lt;br&gt;ARIMA" style="ellipse;shape=cloud;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="220" y="1180" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-19" value="Этап 2: удаление дивизионов с числом разрывов &amp;gt; 1" style="rounded=0;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="580" y="500" width="220" height="100" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-20" value="Этап 3: удаление дивизионов, для которых 25% квантиль значений меньше 5" style="rounded=0;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="840" y="500" width="219.37" height="100" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-58" style="edgeStyle=elbowEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;elbow=vertical;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;fontSize=14;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-21" target="A5JS05AwOaIa2k8uKp_c-50">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-21" value="Этап 4: предсказание линейной регрессией пропущенных значений дивизионов с 1 разрывом" style="rounded=0;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="1100" y="500" width="220" height="100" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-22" value="Этап 0: группировка таблицы по &lt;i&gt;&lt;font color=&quot;#0000cc&quot;&gt;id_division&lt;/font&gt;&lt;/i&gt; и &lt;font color=&quot;#0000cc&quot;&gt;&lt;i&gt;fortnight&lt;/i&gt;&lt;/font&gt; и добавление признаков" style="rounded=0;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="60" y="500" width="220" height="100" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-23" value="" style="endArrow=classic;html=1;fontSize=14;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-22" target="A5JS05AwOaIa2k8uKp_c-9">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="520" y="600" as="sourcePoint" />
            <mxPoint x="300" y="540" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-31" value="" style="endArrow=classic;html=1;fontSize=14;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-9" target="A5JS05AwOaIa2k8uKp_c-19">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="269.3699999999999" y="550" as="sourcePoint" />
            <mxPoint x="570" y="550" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-33" value="" style="endArrow=classic;html=1;fontSize=14;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-19" target="A5JS05AwOaIa2k8uKp_c-20">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="279.3699999999999" y="560" as="sourcePoint" />
            <mxPoint x="730" y="540" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-34" value="" style="endArrow=classic;html=1;fontSize=14;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-20" target="A5JS05AwOaIa2k8uKp_c-21">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="289.3699999999999" y="570" as="sourcePoint" />
            <mxPoint x="950" y="540" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-36" value="" style="edgeStyle=elbowEdgeStyle;elbow=vertical;endArrow=classic;html=1;fontSize=14;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-50" target="A5JS05AwOaIa2k8uKp_c-40">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="1419.37" y="590" as="sourcePoint" />
            <mxPoint x="890" y="740" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-39" value="&lt;div&gt;Дивизионы, для которых будут строиться &lt;b&gt;&lt;font color=&quot;#ff0000&quot;&gt;все&lt;/font&gt;&lt;/b&gt; модели&lt;/div&gt;" style="rounded=0;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="520" y="760" width="220" height="90" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-40" value="Дивизионы, для которых будут строиться только простые модели (&lt;b&gt;&lt;font color=&quot;#ff0000&quot;&gt;наивный&lt;/font&gt;&lt;/b&gt; и &lt;font color=&quot;#ff0000&quot;&gt;&lt;b&gt;константный&lt;/b&gt;&lt;/font&gt; прогнозы)" style="rounded=0;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="800" y="760" width="220" height="90" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-41" value="Дивизионы, для которых &lt;font color=&quot;#ff0000&quot;&gt;&lt;b&gt;не будут&lt;/b&gt;&lt;/font&gt; строиться модели (число наблюдений &amp;lt; 5)" style="rounded=0;whiteSpace=wrap;html=1;labelBackgroundColor=none;fontSize=14;align=center;" vertex="1" parent="1">
          <mxGeometry x="1080" y="760" width="220" height="90" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-42" value="&lt;div style=&quot;text-align: center&quot;&gt;&lt;span style=&quot;font-family: &amp;#34;jetbrains mono&amp;#34; , monospace ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;i&gt;&lt;font color=&quot;#006666&quot;&gt;_add_df_features&lt;/font&gt;&lt;/i&gt;&lt;/span&gt;&lt;/div&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;labelBackgroundColor=none;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="80" y="610" width="180" height="20" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-43" value="&lt;div style=&quot;text-align: center&quot;&gt;&lt;span style=&quot;font-family: &amp;#34;jetbrains mono&amp;#34; , monospace ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;font color=&quot;#006666&quot;&gt;&lt;i&gt;_exclude_small_divisions&lt;/i&gt;&lt;/font&gt;&lt;/span&gt;&lt;/div&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;labelBackgroundColor=none;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="340" y="610" width="180" height="20" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-44" value="&lt;div style=&quot;text-align: center&quot;&gt;&lt;span style=&quot;font-family: &amp;#34;jetbrains mono&amp;#34; , monospace ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;i&gt;&lt;font color=&quot;#006666&quot;&gt;_exclude_interrupted_divisions&lt;/font&gt;&lt;/i&gt;&lt;/span&gt;&lt;/div&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;labelBackgroundColor=none;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="600" y="610" width="180" height="20" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-45" value="&lt;div style=&quot;text-align: center&quot;&gt;&lt;span style=&quot;font-family: &amp;#34;jetbrains mono&amp;#34; , monospace ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;i&gt;&lt;font color=&quot;#006666&quot;&gt;_exclude_rare_divisions&lt;/font&gt;&lt;/i&gt;&lt;/span&gt;&lt;/div&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;labelBackgroundColor=none;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="859.68" y="610" width="180" height="20" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-46" value="&lt;div style=&quot;text-align: center&quot;&gt;&lt;span style=&quot;font-family: &amp;#34;jetbrains mono&amp;#34; , monospace ; background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;i&gt;&lt;font color=&quot;#006666&quot;&gt;_add_synthetic_observations&lt;/font&gt;&lt;/i&gt;&lt;/span&gt;&lt;/div&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;labelBackgroundColor=none;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="1120" y="610" width="180" height="20" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-48" value="" style="endArrow=classic;html=1;fontSize=14;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-50" target="A5JS05AwOaIa2k8uKp_c-39">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="890" y="700" as="sourcePoint" />
            <mxPoint x="980" y="720" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-49" value="" style="endArrow=classic;html=1;fontSize=14;entryX=0.558;entryY=-0.043;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-50" target="A5JS05AwOaIa2k8uKp_c-41">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="890" y="700" as="sourcePoint" />
            <mxPoint x="980" y="720" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-50" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;labelBackgroundColor=none;fontSize=14;align=left;fillColor=#000000;" vertex="1" parent="1">
          <mxGeometry x="900" y="700" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-63" style="edgeStyle=elbowEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;elbow=vertical;html=1;fontSize=14;entryX=0.083;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-60" target="A5JS05AwOaIa2k8uKp_c-18">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="210" y="1230" as="targetPoint" />
            <Array as="points">
              <mxPoint x="120" y="1220" />
              <mxPoint x="120" y="1230" />
              <mxPoint x="120" y="1220" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-60" value="&lt;font style=&quot;font-size: 14px&quot;&gt;Список моделей&lt;/font&gt;" style="shape=hexagon;perimeter=hexagonPerimeter2;whiteSpace=wrap;html=1;fixedSize=1;labelBackgroundColor=none;fontSize=14;align=center;fillColor=#FFFFFF;" vertex="1" parent="1">
          <mxGeometry x="50" y="670" width="140" height="80" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-64" value="" style="endArrow=classic;html=1;fontSize=14;entryX=0.09;entryY=0.506;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="A5JS05AwOaIa2k8uKp_c-13">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="770" as="sourcePoint" />
            <mxPoint x="230" y="980" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-65" value="" style="endArrow=classic;html=1;fontSize=14;entryX=0.09;entryY=0.506;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="859.66" as="sourcePoint" />
            <mxPoint x="230.79999999999995" y="860.14" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-66" value="" style="endArrow=classic;html=1;fontSize=14;entryX=0.09;entryY=0.506;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="949.66" as="sourcePoint" />
            <mxPoint x="230.79999999999995" y="950.14" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-67" value="" style="endArrow=classic;html=1;fontSize=14;entryX=0.09;entryY=0.506;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="1039.66" as="sourcePoint" />
            <mxPoint x="230.79999999999995" y="1040.14" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-68" value="" style="endArrow=classic;html=1;fontSize=14;entryX=0.09;entryY=0.506;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="1129.66" as="sourcePoint" />
            <mxPoint x="230.79999999999995" y="1130.14" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-72" value="" style="endArrow=classic;html=1;fontSize=14;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-39" target="A5JS05AwOaIa2k8uKp_c-75">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="710" y="990" as="sourcePoint" />
            <mxPoint x="900" y="990" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-73" value="" style="endArrow=classic;html=1;fontSize=14;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="A5JS05AwOaIa2k8uKp_c-40" target="A5JS05AwOaIa2k8uKp_c-75">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="630.0999999999999" y="860.99" as="sourcePoint" />
            <mxPoint x="910" y="990" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-75" value="&lt;div&gt;&lt;sub&gt;&lt;b&gt;Для каждого дивизиона:&lt;/b&gt;&lt;/sub&gt;&lt;/div&gt;&lt;div&gt;&lt;sub&gt;1) Построение моделей&lt;/sub&gt;&lt;/div&gt;&lt;div&gt;&lt;sub&gt;2) Сравнение их качества на валидационной выборке, выбор оптимальной&lt;/sub&gt;&lt;/div&gt;&lt;div&gt;&lt;sub&gt;3) Дообучение оптимальной модели на всей выборке&lt;/sub&gt;&lt;/div&gt;&lt;div&gt;&lt;sub&gt;4) Формирование предсказаний на &lt;i&gt;n&lt;/i&gt; периодов вперед&lt;/sub&gt;&lt;/div&gt;&lt;div&gt;&lt;sub&gt;5) Сохранение модели, метрик и прогнозов&lt;/sub&gt;&lt;/div&gt;" style="rounded=0;whiteSpace=wrap;html=1;labelBackgroundColor=none;fillColor=#FFFFFF;fontSize=14;align=left;" vertex="1" parent="1">
          <mxGeometry x="600" y="970" width="320" height="150" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-77" value="&lt;div style=&quot;text-align: center&quot;&gt;&lt;font color=&quot;#006666&quot; face=&quot;jetbrains mono, monospace&quot;&gt;&lt;span style=&quot;background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;i&gt;DfHandler.use_divisions&lt;/i&gt;&lt;/span&gt;&lt;/font&gt;&lt;/div&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;labelBackgroundColor=none;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="540" y="860" width="180" height="20" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-78" value="&lt;div style=&quot;text-align: center&quot;&gt;&lt;br&gt;&lt;/div&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;labelBackgroundColor=none;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="820" y="860" width="180" height="20" as="geometry" />
        </mxCell>
        <mxCell id="A5JS05AwOaIa2k8uKp_c-80" value="&lt;div style=&quot;text-align: center&quot;&gt;&lt;font color=&quot;#006666&quot; face=&quot;jetbrains mono, monospace&quot;&gt;&lt;span style=&quot;background-color: rgb(255 , 255 , 255)&quot;&gt;&lt;i&gt;.fit_predict&lt;/i&gt;&lt;/span&gt;&lt;/font&gt;&lt;/div&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;labelBackgroundColor=none;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="670" y="1130" width="180" height="20" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
