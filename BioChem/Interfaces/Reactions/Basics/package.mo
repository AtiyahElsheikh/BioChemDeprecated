within BioChem.Interfaces.Reactions;
package Basics "Basic properties of reactions"
  extends Icons.Library;

  partial model OneSubstrate "SubstanceConnector for one substrate"
  BioChem.Interfaces.Nodes.SubstrateConnector s1 annotation (Placement(
        transformation(origin={-80,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-2.22045e-16}, extent={{-12.5,-12.5},
            {12.5,12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-50,0},{-100,0}}, color={170,0,0}, arrowSize=25)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end OneSubstrate;

  partial model OneProduct "SubstanceConnector for one product"
  BioChem.Interfaces.Nodes.ProductConnector p1 annotation (Placement(
        transformation(origin={80,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,2.22045e-16}, extent={{-12.5,-12.5},{
            12.5,12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{50,0},{100,0}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=50)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end OneProduct;

  model OneSubstrateReversible
  BioChem.Interfaces.Nodes.SubstrateConnector s1 annotation (Placement(
        transformation(origin={-80,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,2.22045e-16}, extent={{-12.5,-12.5},{
            12.5,12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100.0,-100.0},{100.0,100.0}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-50.0,0.0},{-100.0,0.0}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=50)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end OneSubstrateReversible;

  model ThreeSubstratesReversible
  BioChem.Interfaces.Nodes.SubstrateConnector s1 annotation (Placement(
        transformation(origin={-100,80}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,75}, extent={{-12.5,-12.5},{12.5,12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s2 annotation (Placement(
        transformation(origin={-100,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,8.88178e-15}, extent={{-12.5,-12.5},{
            12.5,12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s3 annotation (Placement(
        transformation(origin={-100,-80}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-75}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-50,0},{-60,75},{-100,75}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{-100,0},{-50,0}}, color={170,0,0}, arrow={Arrow.Open,Arrow.None}, arrowSize=35),Line(points={{-100,-75},{-60.03,-75},{-50,0}}, color={170,0,0}, arrow={Arrow.Open,Arrow.None}, arrowSize=35, smooth=Smooth.Bezier)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end ThreeSubstratesReversible;

  partial model TwoSubstratesReversible
  BioChem.Interfaces.Nodes.SubstrateConnector s1 annotation (Placement(
        transformation(origin={-100,40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,50}, extent={{-12.5,-12.5},{12.5,12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s2 annotation (Placement(
        transformation(origin={-100,-40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-50}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-100,50},{-62.5,50},{-50,0}}, color={170,0,0}, arrow={Arrow.Open,Arrow.None}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{-100,-50},{-62.5,-50},{-50,0}}, color={170,0,0}, arrow={Arrow.Open,Arrow.None}, arrowSize=35, smooth=Smooth.Bezier)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end TwoSubstratesReversible;

  partial model TwoSubstrates "SubstanceConnectors for two substrates"
  BioChem.Interfaces.Nodes.SubstrateConnector s1 annotation (Placement(
        transformation(origin={-100,40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,50}, extent={{-12.5,-12.5},{12.5,12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s2 annotation (Placement(
        transformation(origin={-100,-40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-50}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-100,50},{-62.5,50},{-50,0}}, color={170,0,0}, smooth=Smooth.Bezier),Line(points={{-100,-50},{-62.5,-50},{-50,0}}, color={170,0,0}, smooth=Smooth.Bezier)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end TwoSubstrates;

  partial model TwoProducts "SubstanceConnectors for two products"
  BioChem.Interfaces.Nodes.ProductConnector p2 annotation (Placement(
        transformation(origin={100,-40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,-50}, extent={{-12.5,-12.5},{12.5,12.5}})));
  BioChem.Interfaces.Nodes.ProductConnector p1 annotation (Placement(
        transformation(origin={100,40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,50}, extent={{-12.5,-12.5},{12.5,12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{50,0},{62.5,50},{102.4,50}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{50,0},{62.5,-50},{100,-50}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35, smooth=Smooth.Bezier)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end TwoProducts;

  partial model ThreeSubstrates "SubstanceConnectors for three substrates"
  BioChem.Interfaces.Nodes.SubstrateConnector s1 annotation (Placement(
        transformation(origin={-100,80}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,75}, extent={{-12.5,-12.5},{12.5,12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s3 annotation (Placement(
        transformation(origin={-100,-80}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-75}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s2 annotation (Placement(
        transformation(origin={-100,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,4.44089e-16}, extent={{-12.5,-12.5},{
            12.5,12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-50,0},{-62.5,75},{-100,75}}, color={170,0,0}, smooth=Smooth.Bezier),Line(points={{-100,0},{-50,0}}, color={170,0,0}),Line(points={{-100,-75},{-62.5,-75},{-50,0}}, color={170,0,0}, smooth=Smooth.Bezier)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end ThreeSubstrates;

  partial model ThreeProducts "SubstanceConnectors for three products"
  BioChem.Interfaces.Nodes.ProductConnector p1 annotation (Placement(
        transformation(origin={100,80}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,75}, extent={{-12.5,-12.5},{12.5,12.5}})));
  BioChem.Interfaces.Nodes.ProductConnector p3 annotation (Placement(
        transformation(origin={100,-80}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,-75}, extent={{-12.5,-12.5},{12.5,12.5}})));
  BioChem.Interfaces.Nodes.ProductConnector p2 annotation (Placement(
        transformation(origin={100,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,-2.9976e-15}, extent={{-12.5,-12.5},{
            12.5,12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{50,0},{100,0}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35),Line(points={{50,0},{62.5,75},{100,75}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{50,0},{62.5,-75},{100,-75}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35, smooth=Smooth.Bezier)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end ThreeProducts;

  partial model Reaction "Basics for a reaction edge"
    BioChem.Units.ReactionRate rr "Rate of the reaction" annotation(__MathCore_reactionrate=true);
    annotation(Icon(coordinateSystem(extent={{-100,-100},{100,100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-50,0},{50,0}}, color={170,0,0}),Text(origin={-4.44089e-15,1.42109e-14}, fillColor={77,77,77}, fillPattern=FillPattern.Solid, extent={{-100,-150},{97.9,-100}}, textString="%name", fontName="Arial")}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end Reaction;

  model FourProducts
  BioChem.Interfaces.Nodes.ProductConnector p4 annotation (Placement(
        transformation(origin={100,-40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,-87.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.ProductConnector p2 annotation (Placement(
        transformation(origin={100,-40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,-37.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.ProductConnector p3 annotation (Placement(
        transformation(origin={100,40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,37.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.ProductConnector p1 annotation (Placement(
        transformation(origin={100,40}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={112.5,87.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{50,0},{62.5,87.5},{100,87.5}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{50,0},{62.5,-87.5},{100,-87.5}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{50,0},{62.5,37.5},{100,37.5}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{50,0},{62.5,-37.5},{100,-37.5}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=35, smooth=Smooth.Bezier)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end FourProducts;

  model FourSubstrates
  BioChem.Interfaces.Nodes.SubstrateConnector s4 annotation (Placement(
        transformation(origin={-90,-87.5}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-87.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s2 annotation (Placement(
        transformation(origin={-90,-35}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-37.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s3 annotation (Placement(
        transformation(origin={-90,25}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,37.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s1 annotation (Placement(
        transformation(origin={-87.5,87.5}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,87.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-100,87.5},{-62.5,87.5},{-50,0}}, color={170,0,0}, smooth=Smooth.Bezier),Line(points={{-100,-87.5},{-62.5,-87.5},{-50,0}}, color={170,0,0}, smooth=Smooth.Bezier),Line(points={{-100,-37.5},{-62.5,-37.5},{-50,0}}, color={170,0,0}, smooth=Smooth.Bezier),Line(points={{-100,37.5},{-62.5,37.5},{-50,0}}, color={170,0,0}, smooth=Smooth.Bezier)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end FourSubstrates;

  model FourSubstratesReversible
  BioChem.Interfaces.Nodes.SubstrateConnector s4 annotation (Placement(
        transformation(origin={-90,-87.5}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-87.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s2 annotation (Placement(
        transformation(origin={-90,-35}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-37.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s3 annotation (Placement(
        transformation(origin={-90,25}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,37.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
  BioChem.Interfaces.Nodes.SubstrateConnector s1 annotation (Placement(
        transformation(origin={-87.5,87.5}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,87.5}, extent={{-12.5,-12.5},{12.5,
            12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-100,87.5},{-62.5,87.5},{-50,0}}, color={170,0,0}, arrow={Arrow.Open,Arrow.None}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{-100,-87.5},{-62.5,-87.5},{-50,0}}, color={170,0,0}, arrow={Arrow.Open,Arrow.None}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{-100,-37.5},{-62.5,-37.5},{-50,0}}, color={170,0,0}, arrow={Arrow.Open,Arrow.None}, arrowSize=35, smooth=Smooth.Bezier),Line(points={{-100,37.5},{-62.5,37.5},{-50,0}}, color={170,0,0}, arrow={Arrow.Open,Arrow.None}, arrowSize=35, smooth=Smooth.Bezier)}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end FourSubstratesReversible;

  partial model MultipleSubstrates "SubstanceConnector for arbitrary number of substrates"
    parameter Integer dimS=5 "number of substrates";
  BioChem.Interfaces.Nodes.SubstrateConnector s[dimS] annotation (Placement(
        transformation(origin={-80,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-2.22045e-16}, extent={{-12.5,-12.5},
            {12.5,12.5}})));
    annotation(Diagram(coordinateSystem(extent={{-148.5,105},{148.5,-105}}, preserveAspectRatio=true, grid={10,10})), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-100,0},{-50,0}}, color={170,0,0}),Ellipse(lineColor={170,0,0}, fillColor={170,0,0}, extent={{-131.2,-18.75},{-93.75,18.75}})}));
  end MultipleSubstrates;

  partial model MultipleProducts "SubstanceConnector for arbitrary number of substrates"
    parameter Integer dimP=5 "number of products";
  BioChem.Interfaces.Nodes.ProductConnector p[dimP] annotation (Placement(
        transformation(origin={80.0,0.0}, extent={{-10.0,-10.0},{10.0,10.0}}),
        iconTransformation(origin={112.5,0.0}, extent={{-12.5,-12.5},{12.5,12.5}})));
    annotation(Diagram(coordinateSystem(extent={{-148.5,105},{148.5,-105}}, preserveAspectRatio=true, grid={10,10})), Icon(coordinateSystem(extent={{-100.0,-100.0},{100.0,100.0}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{48.33,0.0},{98.33,0.0}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=50),Ellipse(origin={112.5,-0.0}, lineColor={170,0,0}, fillColor={170,0,0}, extent={{-20.0,-20.0},{20.0,20.0}})}));
  end MultipleProducts;

  partial model MultipleSubstratesReversible "SubstanceConnector for arbitrary number of substrates"
    parameter Integer dimS=5 "number of substrates";
  BioChem.Interfaces.Nodes.SubstrateConnector s[dimS] annotation (Placement(
        transformation(origin={-80,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-112.5,-2.22045e-16}, extent={{-12.5,-12.5},
            {12.5,12.5}})));
    annotation(Icon(coordinateSystem(extent={{-100.0,-100.0},{100.0,100.0}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-50.0,0.0},{-100.0,0.0}}, color={170,0,0}, arrow={Arrow.None,Arrow.Open}, arrowSize=50),Ellipse(origin={-112.5,0.0}, fillColor={255,255,255}, extent={{-20.0,-20.0},{20.0,20.0}})}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end MultipleSubstratesReversible;

  partial model FastEquilibrium "Basics for a reaction edge"
    annotation(Icon(coordinateSystem(extent={{-100.0,-100.0},{100.0,100.0}}, preserveAspectRatio=true, grid={10,10}), graphics={Line(points={{-50.0,0.0},{50.0,0.0}}, color={0,0,255}, pattern=LinePattern.DashDotDot, thickness=2),Text(origin={-0.0,0.0}, fillColor={77,77,77}, fillPattern=FillPattern.Solid, extent={{-100.0,-150.0},{97.9,-100.0}}, textString="%name", fontName="Arial")}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end FastEquilibrium;

  annotation(Documentation(info="", revisions=""), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
end Basics;
