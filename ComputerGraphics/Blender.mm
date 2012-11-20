<map version="docear 1.0" dcr_id="1342491158606_bc3jttntbgdyeib1fjhpbe5i9" dcr_uri="workspace:/Mind%20Maps/KnowledgeTree/ComputerGraphics/Blender.mm">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="Blender" LOCALIZED_STYLE_REF="styles.topic" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1342491491850"><hook NAME="MapStyle">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<node TEXT="Surfaces" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_1773702296" CREATED="1342491230337" MODIFIED="1342493209956">
<edge COLOR="#ff0000" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Surfacing refers to the way that surfaces look.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Materials" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1969061701" CREATED="1342491356577" MODIFIED="1342491517552">
<node TEXT="Color" ID="ID_1231380790" CREATED="1342493267691" MODIFIED="1342493272594"/>
<node TEXT="Shading" ID="ID_655326816" CREATED="1342493273426" MODIFIED="1342493309968"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The way that light affects the surface
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Transparency" ID="ID_1764936569" CREATED="1342493346904" MODIFIED="1342493350669">
<node TEXT="Mask" FOLDED="true" ID="ID_1262506279" CREATED="1343182825009" MODIFIED="1343182830022">
<node TEXT="Mask the background or hides the geometry behind it" ID="ID_421750231" CREATED="1343182835970" MODIFIED="1343183750193"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Check out: <a href="http://wiki.blender.org/index.php/User:Rking/Doc:2.6/Manual/Materials/Properties/Mask_Transparency">http://wiki.blender.org/index.php/User:Rking/Doc:2.6/Manual/Materials/Properties/Mask_Transparency</a>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Alpah (Z-transparency)" ID="ID_1958484296" CREATED="1342493361080" MODIFIED="1342493374863">
<node TEXT="Simple &amp; quick to render" ID="ID_99368051" CREATED="1342493434687" MODIFIED="1343183790411"/>
<node TEXT="Uses alpha buffer for transparent faces" ID="ID_1497822586" CREATED="1342493437272" MODIFIED="1343183817815"/>
<node TEXT="Cannot calculate refractions" ID="ID_842778677" CREATED="1343183818400" MODIFIED="1343183827187"/>
</node>
<node TEXT="Ray tracing transparency" ID="ID_1127351942" CREATED="1342493375465" MODIFIED="1343184063073"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Check out: <a href="http://wiki.blender.org/index.php/Doc:2.6/Manual/Materials/Properties/Raytraced_Transparency">http://wiki.blender.org/index.php/Doc:2.6/Manual/Materials/Properties/Raytraced_Transparency</a>
    </p>
    <p>
      
    </p>
    <p>
      A ray is sent from the camera and travels through the scene until it encounters an object. If the first object hit by the ray is non-transparent, then the ray takes the color of the object. If the object is transparent, then the ray continues its path through it to the next object, and so on, until a non-transparent object is finally encountered which gives the whole chain of rays its color. Eventually, the first transparent object inherits the colors of its background, proportionally to its Alpha value (and the Alpha value of each transparent Material hit in-between).But while the ray travels through the transparent object, it can be deflected from its course according to the Index of Refraction (IOR) of the material.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Takes longer but more realistic" ID="ID_1414624313" CREATED="1342493402989" MODIFIED="1343183837265"/>
<node TEXT="Complex refractions, falloff and blurring possible" ID="ID_1723014615" CREATED="1342493407493" MODIFIED="1343183876403"/>
<node TEXT="To Enable ray traced Transparency" ID="ID_405868942" CREATED="1343184066036" MODIFIED="1343184078891">
<node TEXT="1. enable raytracing in Render settings: Render context -&gt; Shading Panel." ID="ID_1361748154" CREATED="1343184080232" MODIFIED="1343184119474"/>
<node TEXT="2. set Alpha value to something else than 1.0" ID="ID_685073005" CREATED="1343184120135" MODIFIED="1343187173063"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This is not always required... I don't know exactly why this point is mentioned in the manual .... the transparency of objects like glass can be controlled mainly by &quot;Fresenel&quot; parameter together with the &quot;blend&quot; and the &quot;Index Of Refraction&quot; parameter (while letting alpha = 1).
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3. background material ... &quot;Receive Transparent&quot; turned on for the material (Material-&gt;Shadow Panel)" ID="ID_737940970" CREATED="1343184136681" MODIFIED="1343184182775"/>
</node>
<node TEXT="Options" ID="ID_1444366014" CREATED="1343184471663" MODIFIED="1343184477524">
<node TEXT="Alpha" ID="ID_1420212818" CREATED="1343184479412" MODIFIED="1343184482018"/>
<node TEXT="Specular" ID="ID_754990037" CREATED="1343184482394" MODIFIED="1343184491633"/>
<node TEXT="Fresnel" FOLDED="true" ID="ID_1185682609" CREATED="1343184492056" MODIFIED="1343184494460">
<node TEXT="controls how much transparent the material is, depending on th angle b/w the surface normal &amp; the viewing direction." ID="ID_1205107456" CREATED="1343184502115" MODIFIED="1343184560478"/>
<node TEXT="generally more the angle, more opaque a material" ID="ID_1815261369" CREATED="1343184561803" MODIFIED="1343184592237"/>
</node>
<node TEXT="Blend" ID="ID_1157954737" CREATED="1343184597327" MODIFIED="1343184600115"/>
</node>
</node>
</node>
<node TEXT="Reflection" ID="ID_602893584" CREATED="1342493458679" MODIFIED="1342493462367"/>
<node TEXT="Subsurface scattering" ID="ID_1465452017" CREATED="1342493465326" MODIFIED="1342493472955"/>
</node>
<node TEXT="Texture" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_845765314" CREATED="1342491362769" MODIFIED="1342491526540">
<node TEXT="Photo mapped" ID="ID_395578784" CREATED="1342493539919" MODIFIED="1342493547233"/>
<node TEXT="Generate bumps on a surface" ID="ID_1599098745" CREATED="1342493547765" MODIFIED="1342493558332"/>
<node TEXT="Cause transparency to fade in and out" ID="ID_95465880" CREATED="1342493558843" MODIFIED="1342493572609"/>
</node>
</node>
<node TEXT="Animation" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_666855537" CREATED="1342491238403" MODIFIED="1342491513778">
<edge COLOR="#0000ff" WIDTH="3"/>
</node>
<node TEXT="Rendering" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_1212019071" CREATED="1342493644102" MODIFIED="1342756546797">
<edge COLOR="#00ffff" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Blender's renderer begins to go through each pixel of the final image, calculating which form is visible there, and how it will look based on the surfacing properties and lamp and shadow settings that have been chosen. It proceeds through every pixel until the image is complete.
    </p>
    <p>
      
    </p>
    <p>
      Hess, Roland (2010-07-15). Blender Foundations: The Essential Guide to Learning Blender 2.5 (Kindle Locations 264-266). Elsevier Science. Kindle Edition.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Modeling" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="left" ID="ID_663057126" CREATED="1342491252734" MODIFIED="1342493991730">
<edge COLOR="#00ff00" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When Blender renders your final image, it breaks up every surface into triangles. A triangle is the simplest object that can have a visible surface.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Mesh model: Triangles are the building blocks of the mesh model.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Quadrangles and triangles together are referred to as polygons. Many modelers find it more convenient to work with quadrangles, using triangles only when necessary.
    </p>
    <p>
      
    </p>
    <p>
      Hess, Roland (2010-07-15). Blender Foundations: The Essential Guide to Learning Blender 2.5 (Kindle Locations 1251-1252). Elsevier Science. Kindle Edition.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Tools" ID="ID_550808543" CREATED="1342755381454" MODIFIED="1342755404667">
<node TEXT="Objects" ID="ID_472921001" CREATED="1342755407401" MODIFIED="1342755409786">
<node TEXT="Meshes" ID="ID_570787272" CREATED="1342755410463" MODIFIED="1342755411849"/>
<node TEXT="Curves" ID="ID_1458311065" CREATED="1342755412258" MODIFIED="1342755418993"/>
<node TEXT="Surfaces" ID="ID_372239044" CREATED="1342755419632" MODIFIED="1342755421748"/>
<node TEXT="Texts" ID="ID_420633667" CREATED="1342756185878" MODIFIED="1342756188786"/>
<node TEXT="Metaballs" FOLDED="true" ID="ID_787937940" CREATED="1342755435200" MODIFIED="1343455680247">
<node TEXT="Like Mercury in real life" ID="ID_807229691" CREATED="1343455681561" MODIFIED="1343455708044"/>
<node TEXT="allows you to create organic shapes quickly" ID="ID_1760318680" CREATED="1343455708650" MODIFIED="1343455722733"/>
</node>
<node TEXT="Empty" ID="ID_1805550565" CREATED="1342756005721" MODIFIED="1342756007875">
<node TEXT="act like reference objects" ID="ID_1595660381" CREATED="1343455816838" MODIFIED="1343455846031"/>
</node>
<node TEXT="Group (proxy of &quot;real&quot; object)" ID="ID_778750306" CREATED="1342756023859" MODIFIED="1342756035956"/>
<node TEXT="Camera" ID="ID_668444291" CREATED="1342756108702" MODIFIED="1342756114890"/>
<node TEXT="Lamp" ID="ID_1185964977" CREATED="1342756226922" MODIFIED="1342756229090"/>
<node TEXT="Armature" FOLDED="true" ID="ID_389454942" CREATED="1342756229664" MODIFIED="1342756292214">
<node TEXT="rig model and pose for animation" ID="ID_345979837" CREATED="1343455737746" MODIFIED="1343455743897"/>
</node>
<node TEXT="Lattice" FOLDED="true" ID="ID_353281242" CREATED="1342756233968" MODIFIED="1342756235802">
<node TEXT="allow you to deform objects without deforming the actual mesh structure" ID="ID_227448128" CREATED="1343455755233" MODIFIED="1343455779307"/>
<node TEXT="easily modify the shape of a model" ID="ID_367924177" CREATED="1343455788562" MODIFIED="1343455801543"/>
</node>
<node TEXT="Force Field" FOLDED="true" ID="ID_577457256" CREATED="1343455882573" MODIFIED="1343455926958">
<node TEXT="add an empty object" ID="ID_1158240898" CREATED="1343455929712" MODIFIED="1343455942115"/>
<node TEXT="enable the empty object as a force field to affect physics simulations" ID="ID_1137450039" CREATED="1343455942589" MODIFIED="1343455970259"/>
</node>
<node TEXT="Group Instance" ID="ID_765252054" CREATED="1343456035239" MODIFIED="1343456042126">
<node TEXT="nonexistent by default" ID="ID_1368013649" CREATED="1343456043385" MODIFIED="1343456053997"/>
<node TEXT="used when linking a group of objects from another .blend file" ID="ID_1022714056" CREATED="1343456054490" MODIFIED="1343456072505"/>
</node>
</node>
<node TEXT="Duplications" ID="ID_1678591117" CREATED="1342755437518" MODIFIED="1342755440036"/>
<node TEXT="Modeling scripts" ID="ID_1403513813" CREATED="1342755443898" MODIFIED="1342755452116"/>
</node>
<node TEXT="Free modeling (polygon by polygon)" ID="ID_395687860" CREATED="1342494002961" MODIFIED="1342494025304"/>
</node>
<node TEXT="Lighting" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="left" ID="ID_171453016" CREATED="1342491255954" MODIFIED="1342491504633">
<edge COLOR="#ff00ff" WIDTH="3"/>
</node>
<node TEXT="Datasystem" LOCALIZED_STYLE_REF="styles.important" POSITION="left" ID="ID_1587019295" CREATED="1342756551732" MODIFIED="1342760305620" HGAP="10" VSHIFT="50">
<edge COLOR="#ffff00" WIDTH="3"/>
<node TEXT="base unit of blender" ID="ID_1909271210" CREATED="1342760087113" MODIFIED="1342760098676">
<node TEXT="Datablock" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1014247519" CREATED="1342760099893" MODIFIED="1342761829323">
<font BOLD="true"/>
<node TEXT="Scene datablock" ID="ID_1084130526" CREATED="1342761857236" MODIFIED="1342761864255">
<node TEXT="contains a scene" ID="ID_1795897026" CREATED="1342761929888" MODIFIED="1342761934387"/>
</node>
<node TEXT="Object datablock" ID="ID_82503235" CREATED="1342761870082" MODIFIED="1342766599759"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; float: none; display: inline !important; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">An</span><span class="Apple-converted-space">&#160;</span></font><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline; font-size: 11.666666030883789px; white-space: nowrap; color: rgb(85, 85, 85); letter-spacing: normal; font-style: italic; text-transform: none; text-align: justify; background-color: rgb(238, 238, 238)" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>Object</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline !important; float: none; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">datablock is a &#8220;container&#8221;. All types of objects (meshes, curves, metaballs, lamps&#8230;) are only usable in Blender when they are wrapped inside an</span><span class="Apple-converted-space">&#160;</span></font><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline; font-size: 11.666666030883789px; white-space: nowrap; color: rgb(85, 85, 85); letter-spacing: normal; font-style: italic; text-transform: none; text-align: justify; background-color: rgb(238, 238, 238)" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>Object</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline !important; float: none; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">datablock. This one defines also some common properties, available for all types of objects, like their location, size and rotation.</span><span class="Apple-converted-space">&#160;</span><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">You work on<span class="Apple-converted-space">&#160;</span></b></font><span style="display: inline; white-space: nowrap; color: rgb(85, 85, 85); font-style: italic" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">Object</b></i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">&#160;</b></font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">datablocks when you are in<span class="Apple-converted-space">&#160;</span></b></font><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)"><span style="display: inline; white-space: nowrap; color: rgb(85, 85, 85); font-style: italic" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>Object</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">mode and/or using the<span class="Apple-converted-space">&#160;</span></font><span style="display: inline; white-space: nowrap; color: rgb(85, 85, 85); font-style: italic" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>Object</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">context (</font><span style="border-style: solid; padding-left: 0; padding-top: 0; background-repeat: repeat; padding-right: 0; border-color: rgb(206, 203, 199) rgb(102, 102, 102) rgb(102, 102, 102) rgb(206, 203, 199); border-left-width: 1px; border-right-width: 1px; display: inline; font-size: 0.8em; padding-bottom: 0; white-space: nowrap; border-top-width: 1px; color: rgb(0, 0, 0); background-position: initial initial; border-bottom-width: 1px; background-color: rgb(240, 236, 232)" class="hotkey"><font size="0.8em" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(0, 0, 0)">F7</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">)</font></b><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline !important; float: none; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">.</span></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Properties" ID="ID_1448485051" CREATED="1342766403933" MODIFIED="1342766407414">
<node TEXT="Location properties" ID="ID_1152960748" CREATED="1342761994905" MODIFIED="1342762017160"/>
<node TEXT="Rotation properties" ID="ID_70444058" CREATED="1342762042822" MODIFIED="1342762048787"/>
<node TEXT="Scale properties" ID="ID_307837114" CREATED="1342762025861" MODIFIED="1342762031639"/>
</node>
<node TEXT="in &quot;object mode&quot;" ID="ID_1796445520" CREATED="1342766420802" MODIFIED="1342766427731"/>
</node>
<node TEXT="ObData datablocks" ID="ID_394670825" CREATED="1342761890672" MODIFIED="1342766619355"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; float: none; display: inline !important; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">As for the</span><span class="Apple-converted-space">&#160;</span></font><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline; font-size: 11.666666030883789px; white-space: nowrap; color: rgb(85, 85, 85); letter-spacing: normal; font-style: italic; text-transform: none; text-align: justify; background-color: rgb(238, 238, 238)" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>ObData</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline !important; float: none; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">datablock, it is the &#8220;real&#8221; object, containing all data describing it (the vertices/edges/faces for a mesh, the control points for a curve, etc.). You can only access an</span><span class="Apple-converted-space">&#160;</span></font><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline; font-size: 11.666666030883789px; white-space: nowrap; color: rgb(85, 85, 85); letter-spacing: normal; font-style: italic; text-transform: none; text-align: justify; background-color: rgb(238, 238, 238)" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>ObData</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline !important; float: none; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">datablock when it is used by one or more</span><span class="Apple-converted-space">&#160;</span></font><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline; font-size: 11.666666030883789px; white-space: nowrap; color: rgb(85, 85, 85); letter-spacing: normal; font-style: italic; text-transform: none; text-align: justify; background-color: rgb(238, 238, 238)" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>Object</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline !important; float: none; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">ones.</span><span class="Apple-converted-space">&#160;</span><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">You work on<span class="Apple-converted-space">&#160;</span></b></font><span style="display: inline; white-space: nowrap; color: rgb(85, 85, 85); font-style: italic" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">ObData</b></i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">&#160;</b></font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">datablocks when you are in<span class="Apple-converted-space">&#160;</span></b></font><b style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-variant: normal; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)"><span style="display: inline; white-space: nowrap; color: rgb(85, 85, 85); font-style: italic" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>Edit</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">mode and/or using the<span class="Apple-converted-space">&#160;</span></font><span style="display: inline; white-space: nowrap; color: rgb(85, 85, 85); font-style: italic" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>Editing</i></font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">context (</font><span style="border-style: solid; padding-left: 0; padding-top: 0; background-repeat: repeat; padding-right: 0; border-color: rgb(206, 203, 199) rgb(102, 102, 102) rgb(102, 102, 102) rgb(206, 203, 199); border-left-width: 1px; border-right-width: 1px; display: inline; font-size: 0.8em; padding-bottom: 0; white-space: nowrap; border-top-width: 1px; color: rgb(0, 0, 0); background-position: initial initial; border-bottom-width: 1px; background-color: rgb(240, 236, 232)" class="hotkey"><font size="0.8em" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(0, 0, 0)">F9</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">)</font></b><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span class="Apple-converted-space">&#160;</span><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline !important; float: none; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">(and sometimes a few other, more specific, modes, like e.g.</span><span class="Apple-converted-space">&#160;</span></font><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline; font-size: 11.666666030883789px; white-space: nowrap; color: rgb(85, 85, 85); letter-spacing: normal; font-style: italic; text-transform: none; text-align: justify; background-color: rgb(238, 238, 238)" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>Weight Paint</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline !important; float: none; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">or</span><span class="Apple-converted-space">&#160;</span></font><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline; font-size: 11.666666030883789px; white-space: nowrap; color: rgb(85, 85, 85); letter-spacing: normal; font-style: italic; text-transform: none; text-align: justify; background-color: rgb(238, 238, 238)" class="literal"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(85, 85, 85)"><i>Sculpt</i></font></span><span class="Apple-converted-space"><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="11.666666030883789px" face="Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Lucida Grande, Lucida Sans Unicode, Lucida Sans, Lucida, Verdana, sans-serif; text-indent: 0px; word-spacing: 0px; line-height: 18px; font-weight: normal; font-variant: normal; display: inline !important; float: none; font-size: 11.666666030883789px; white-space: normal; color: rgb(51, 51, 51); letter-spacing: normal; text-transform: none; font-style: normal; text-align: justify; background-color: rgb(238, 238, 238)">modes, for meshes).</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Curve datablock" ID="ID_1085382225" CREATED="1342762200262" MODIFIED="1342762243300"/>
<node TEXT="Camera datablock" ID="ID_357915341" CREATED="1342762243899" MODIFIED="1342762250710"/>
<node TEXT="Lattice datablock" ID="ID_1107687442" CREATED="1342762251923" MODIFIED="1342762258884"/>
<node TEXT="Lamp datablock" ID="ID_1764716521" CREATED="1342762264299" MODIFIED="1342762268248"/>
<node TEXT="Metaball datablock" ID="ID_1148931189" CREATED="1342762268838" MODIFIED="1342762272684"/>
<node TEXT="Mesh datablock" ID="ID_210990133" CREATED="1342762275813" MODIFIED="1342762279467">
<node TEXT="Vertex properties" ID="ID_1896433568" CREATED="1342765114251" MODIFIED="1342765119925"/>
<node TEXT="Edge properties" ID="ID_377804002" CREATED="1342765120541" MODIFIED="1342765126555"/>
<node TEXT="Face properties" ID="ID_1417367960" CREATED="1342765129676" MODIFIED="1342765133998"/>
</node>
<node TEXT="Material datablock" ID="ID_940083233" CREATED="1342762279937" MODIFIED="1342762285143"/>
<node TEXT="Texture datablock" ID="ID_1762025142" CREATED="1342762302826" MODIFIED="1342762309279"/>
</node>
</node>
</node>
</node>
</map>
