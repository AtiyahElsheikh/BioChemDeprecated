within BioChem;
package Units "Units used in BioChem"
  extends Icons.Library;

  type VolumetricReactionRate = Modelica.Icons.TypeReal(quantity="Volumetric reaction rate", unit="mol/(s.l)");

  type VolumeChangeConstant = Modelica.Icons.TypeReal(quantity="Volume change constant", unit="l/s");

  type Volume =Modelica.SIunits.Conversions.NonSIunits.Volume_litre annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));

  type StoichiometricCoefficient = Modelica.Icons.TypeReal(quantity="Stoichiometric coefficient", unit="1") "";

  type ReactionRate = Modelica.Icons.TypeReal(quantity="Reaction rate", unit="mol/s");

  type ReactionCoefficient = Modelica.Icons.TypeReal(quantity="Reaction coefficient", unit="1");

  type Pressure =Modelica.SIunits.Pressure annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));

  type MolarFlowRate = Modelica.Icons.TypeReal(quantity="Molar flow rate", unit="mol/s");

  type IonicCharge = Modelica.Icons.TypeInteger(quantity="Ionic charge", unit="1");

  type DilutionRate = Modelica.Icons.TypeReal(quantity="Dilution rate", unit="/s");

  type Concentration = Modelica.Icons.TypeReal(quantity="Concentration", unit="mol/l", min=0);

  type Celcius =Modelica.SIunits.Conversions.NonSIunits.Temperature_degC annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));

  type AmountOfSubstance = Modelica.Icons.TypeReal(quantity="AmountOfSubstance", unit="mol", min=0);

  type EquilibriumCoefficient = Modelica.Icons.TypeReal(quantity="Equilibrium coefficient", unit="1") "";

  annotation(Documentation(info="<html>
<h1>Units</h1>
 <p>
 This pace contains definitions of units that are common in biochemical models.
 </p>
 </html>", revisions=""), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Text(origin={0,-13.3333},
          fillPattern =                                                                                                                                                  FillPattern.Solid, extent={{-100,-86.6667},{73.34,43.3333}}, textString
          =                                                                                                                                                                                                        "C", fontName="Arial"),Text(origin={0,-10},
          fillPattern =                                                                                                                                                                                                        FillPattern.Solid, extent={{6.51,6.81},{50,53.19}}, textString
          =                                                                                                                                                                                                        "o", fontName="Arial")}), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
end Units;
